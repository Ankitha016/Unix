#include<stdio.h>
#include<unistd.h>

int main()
{
	int j;
	j=fork();
	if ( j==0)
	{
		printf("child process and its process Id is :\t %d\n",getpid());
		printf("Child's parent process Id is :  \t%d\n",getppid());
	}
	else
	{
		sleep(3);
		printf("parent process and its process Id is : \t%d\n",getpid());
		printf("Parent's parent process Id is :  \t%d\n",getppid());
		printf("Return value of fork to parent is child's pID: \t%d\n",j);
	}
	return 0;
}
