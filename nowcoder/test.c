/*************************************************************************
  > File Name: test.c
  > Author: Edward.Tang
  > Mail:   @163.com 
  > Created Time: Sun 01 Nov 2020 05:41:29 AM PST
 ************************************************************************/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
void get_char_count()
{
	char * line = NULL;
	char c = NULL;
	ssize_t len = NULL;
	if(getline(&line, &len, stdin) != -1)
	{
		printf("s = %s", line); //getline会读入回车
	} else {
		return;
	}

	if(scanf("%c", &c) != EOF)
	{
		printf("c = %c\n", c); //getline会读入回车
	} else {
		return;
	}

	int cnt = 0;
	for(int i=0; i < strlen(line) - 1; i++)
	{
		if(tolower(line[i]) == tolower(c))
			cnt++;
	}

	printf("cnt = %d\n", cnt);
}

void test_getchar()
{
	int len = 0;
	char c = 0;
	char s[100] = {0};
	/* char *s; */
	while(1)
	{
		c = getchar();
		if(c==EOF)
			break;

		if(c>'0' && c<'9' || (c >= 'A' && c <='Z') || (c >= 'a' && c <='z'))
		{
			printf("c = %c\n", c);
		} else {
			printf("c(hex) = 0x%x\n", c);
		}
	}
}

void testmain(int argc, char **argv)
{
	int len = 0;
	char c = 0;
	char line[100] = {100};
	/* char *s; */
	while(1)
	{
		if( fgets(line, 100, stdin) == NULL )
			break;

		/* fgets(line, 100, stdin); */

		if(scanf("%c", &c) == EOF)
			break;

		/* if(c>'0' && c<'9' || (c >= 'A' && c <='Z') || (c >= 'a' && c <='z'))
		   {
		   printf("c = %c\n", c);
		   } else {
		   printf("c(hex) = 0x%x\n", c);
		   } */

		int cnt = 0;
		for(int i=0; i < strlen(line) - 1; i++)
		{
			if(tolower(line[i]) == tolower(c))
				cnt++;
		}
		printf("%d\n", cnt);
	}
}

int main(int argc, char **argv)
{
	char c = 0;
	char line[1000] = {0};

	while(1)
	{
		if(fgets(line, 1000, stdin) == NULL )
			break;

		if(scanf("%c", &c) == EOF)
			break;

		int cnt = 0;
		for(int i=0; i < strlen(line) - 1; i++)
		{
			if(tolower(line[i]) == tolower(c))
				cnt++;
		}
		printf("cnt = %d\n", cnt);
	}
	return 0;
}

