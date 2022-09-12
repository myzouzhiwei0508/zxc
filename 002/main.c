#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "sum.h"
#include "sub.h"

int main(int argc, char *argv[])
{
	int num1 = 0;
	int num2 = 0;
	
	if(argc != 3)
	{
		printf("<usage>: <./a.out> <num1> <num2>\n");
		exit(0);
	}
	num1 = atoi(argv[1]);
	num2 = atoi(argv[2]);
	
	printf("%d + %d = %d\n", num1, num2, Getsum(num1, num2));
	printf("%d - %d = %d\n", num1, num2, Getsub(num1, num2));
	printf("this is main\n");
	return 0;
}
