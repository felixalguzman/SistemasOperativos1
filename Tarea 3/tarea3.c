#include <stdio.h>
#include <string.h>
#include <unistd.h>



int main(){

int pid;
char comando[50];


pid = fork();
if(pid == 0)
{
    printf("\nParent Process id : %d" ,getpid());
    printf("\nChild Process with parent id : %d",getppid());
}
printf("Ingrese el comando: ");
scanf("%s", comando);

system(comando);


return 0;

}


