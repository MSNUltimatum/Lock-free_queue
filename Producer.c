//
// Created by Ultimatum on 25.10.2020.
//
#include "Producer.h"
#include "Optimistic_lock_free_queue.h"
#include <stdio.h>
#include <zconf.h>
#include "queue_with_id.h"

void *producer(void *arg){
    struct queue_with_id *queue = arg;
    int number = 1;
    for (int i = 0; i < 1000; ++i) {
        enqueueOpt(queue->lfqueue1, (void *) number);
        printf("Producer with id = %d insert %d\n",queue->id, number);
        number += 1;
    }
    return NULL;
}