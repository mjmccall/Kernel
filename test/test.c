#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(int argc, char **argv)
{
  int pid;

  pid = syscall(20);
  printf("SYSCALL PID = %d\n", pid);

  pid = getpid();
  printf("GETPID PID = %d\n", pid);

  return 0;
}
