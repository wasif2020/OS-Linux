// MD WASIF || 19UICS002
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main()
{
    // fork() creates child process identical to paren
    int pid = fork();
    if (pid > 0)
        sleep(20);

    // Child process
    else {
        exit(0);
    }

    return 0;
}
