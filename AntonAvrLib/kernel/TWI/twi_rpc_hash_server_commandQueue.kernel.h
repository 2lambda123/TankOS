#ifndef _TWI_RPC_HASH_SERVER_COMMAND_QUEUE_KERNEL_
#define _TWI_RPC_HASH_SERVER_COMMAND_QUEUE_KERNEL_

// This file extended twi_rpc_hash_server_commandQueue by
// adding a server-side command queue with a fixed size.
// VOID and NOTIFY calls are put in the queue and worked on asynchronously.
// Calls, that return results, still are performed in the regular fashion.

// When the command-queue is full, further commands are dropped.
// Additional rpc-calls are provided to query and manipulate the command-
// queue directly.

// This macro can be defined before including this file, or a default will be used.
#ifndef COMMAND_QUEUE_SIZE
#define COMMAND_QUEUE_SIZE 5
#endif

#include "../kernel_init.h"
#include "twi_rpc_commandQueue_protocol.h"
#include "../processes/mutex/mutex.h"

// Include this kernel, but undef the relevant helper-macros, to redefine
// them here. Makes code, that uses twi_rpc_hash_server source-code compatible
// to twi_rpc_hash_server_commandQueue.
#include "twi_rpc_hash_server.kernel.h"
#undef TWI_RPC_SERVER_FUNCTION_ASYNC_VOID
#undef TWI_RPC_SERVER_FUNCTION_ASYNC_NOTIFY

typedef void CommandQueue_NotifyFunction();
typedef void CommandQueue_VoidFunction(void *, uint16_t);

typedef struct {
	BOOL isNotifyFunction;
	union {
		CommandQueue_VoidFunction *voidFunction;
		CommandQueue_NotifyFunction *notifyFunction;
	};
} CommandQueueFunction;

typedef struct {
	CommandQueueFunction func;
	TWIBuffer argumentBuffer;
} CommandQueueElement;

CommandQueueElement commandQueue[COMMAND_QUEUE_SIZE];
// Might also use dynamic allocation for these buffer, would reduce
// static memory usage and allow an infinite command queue.
// But high frequent changes to the command queue are expected,
// the allocation might greatly slow things down and external fragmentation
// might get pretty high.
uint8_t commandQueueBuffers[COMMAND_QUEUE_SIZE][TWI_Buffer_Size];

// The command-queue array forms a ring-buffer.
uint8_t nextExecutedElement = 0;
uint8_t nextInsertedElement = 0;
BOOL isFull = FALSE;
// TODO synchronize access to these 3 variables.

Mutex queueMutex;

void init_command_queue_mutex() {
	queueMutex = mutex_create();
}
KERNEL_INIT(init_command_queue_mutex)

BOOL invokeCommandQueueElement() {
	mutex_lock(queueMutex);
	if (nextExecutedElement == nextInsertedElement && !isFull) {
		// Queue is empty
		mutex_release(queueMutex);
		return FALSE;
	}
	CommandQueueElement elem = commandQueue[nextExecutedElement];
	nextExecutedElement++;
	nextExecutedElement %= COMMAND_QUEUE_SIZE;
	isFull = FALSE;
	mutex_release(queueMutex);
	if (elem.func.isNotifyFunction) {
		// The argumentBuffer is ignored. Empty anyway.
		elem.func.notifyFunction();
	} else {
		elem.func.voidFunction(elem.argumentBuffer.data, elem.argumentBuffer.size);
	}
	return TRUE;
}

static inline void addCommandQueueElement(CommandQueueFunction func, TWIBuffer buffer) {
	mutex_lock(queueMutex);
	if (isFull) {
		mutex_release(queueMutex);
		return;
	}		
	commandQueue[nextInsertedElement] = (CommandQueueElement) { func, buffer };
	nextInsertedElement++;
	nextInsertedElement %= COMMAND_QUEUE_SIZE;
	if (nextInsertedElement == nextExecutedElement) isFull = TRUE;
	mutex_release(queueMutex);
}

// Signature: void funcName(ArgStruct *args, uint16_t size)
#define TWI_RPC_SERVER_FUNCTION_ASYNC_VOID(funcName, operationByte, ArgStruct)	\
	void funcName##_handler(TWIBuffer *buffer) {								\
		addCommandQueueElement((CommandQueueFunction)							\
			{ FALSE, { (CommandQueue_VoidFunction*) &funcName }},				\
			*buffer);															\
		buffer->size = 0;														\
	}																			\
	TWI_RPC_SERVER_FUNCTION_BASE(funcName, operationByte)

// Signature: void funcName()
#define TWI_RPC_SERVER_FUNCTION_ASYNC_NOTIFY(funcName, operationByte)	\
	void funcName##_handler(TWIBuffer *buffer) {						\
		addCommandQueueElement((CommandQueueFunction)					\
			{ TRUE, { (CommandQueue_NotifyFunction*) &funcName }},		\
			*buffer);													\
		buffer->size = 0;												\
	}																	\
	TWI_RPC_SERVER_FUNCTION_BASE(funcName, operationByte)

#endif