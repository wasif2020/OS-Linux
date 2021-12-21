// MD WASIF || 19UICS002

#include<stdio.h>
#include<pthread.h>
#include<stdlib.h>
#define NUM_THREADS 5
void *PrintHello(void *threadid)
{
    printf("\n%d: Hello World!\n", threadid);
    pthread_exit(NULL);
}
int main( )
{
    pthread_t   threads [NUM_THREADS];
    int rc, t;
    for(t=0; t<NUM_THREADS; t++)    {
            printf ("Creating thread %d\n", t);
            rc = pthread_create (&threads[t], NULL, PrintHello, (void *)(long) t );
            if (rc) {
                printf("ERROR; return code from pthread_create() is %d\n", rc);
                exit(-1);
            }
       }
            pthread_exit(NULL);
     return 0;
 }
