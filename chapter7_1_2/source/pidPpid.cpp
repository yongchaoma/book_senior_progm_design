#include "pidPpid.h"

void Getpid(void)
{
    printf("current programe pid = %u\n", getpid() );
}
void Getppid(void)
{
    printf("current programe ppid = %u\n", getppid() );
}
