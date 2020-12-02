//
// Created by Ultimatum on 25.10.2020.
//

#include <stdio.h>
#include "Consumer.h"
#include "../MSLFQ/MS_queue.h"
#include "../HelpStruct/queue_with_id.h"

void* consumer(void* arg){
    struct queue_with_id *queue = arg;
    struct hprec_t *hprec = allocate_HPRec(queue->hp);
    int res;
    do{
        res = (int) dequeue(queue->lfqueue1, hprec, queue->hp);
        if(res == -1 && *queue->producerFinished == 4){
            break;
        }
//        printf("%d %d\n", queue->id,res);
    } while(1);
    return 0;
}