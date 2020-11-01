/*************************************************************************
  > File Name: test.c
  > Author: Edward.Tang
  > Mail:   @163.com 
  > Created Time: Sun 01 Nov 2020 05:41:29 AM PST
 ************************************************************************/

#include <stdio.h>
#include <string.h>
int main(int argc, char **argv)
{
	int n = argc;
	char c = 0;
	while(1)
	{
		c = getchar();
		if(c==EOF)
			break;
		printf("c = %c\n", c);
		/* char * s = argv[n-1]; */
		/* printf("s = %s\n", s); */
		/* int len = strlen(s); */
		/* printf("len = %d\n", len); */
	}
}
