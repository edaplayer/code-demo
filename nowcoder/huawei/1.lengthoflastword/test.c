/*************************************************************************
  > File Name: test.c
  > Author: Edward.Tang
  > Mail:   @163.com 
  > Created Time: Sun 01 Nov 2020 05:41:29 AM PST
 ************************************************************************/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>

//字符串最后一个单词的长度
int main(int argc, char **argv)
{
	char s[5000];
	int i = 0;
	int cnt = 0;

	while(scanf("%c", &s[i]) != EOF)
	{
		if(s[i] == ' ')
			cnt = 0;
		else
			cnt++;
		i++;
	}

	printf("%d\n", cnt-1);

	return 0;
}

