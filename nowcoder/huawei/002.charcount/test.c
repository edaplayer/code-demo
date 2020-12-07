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

// 计算字符个数
int main(int argc, char **argv)
{
	char * line = NULL;
	char c = NULL;
	ssize_t len = NULL;
	if(getline(&line, &len, stdin) != -1)
	{
		/* printf("s = %s", line); //getline会读入回车 */
	} else {
		return 0;
	}

	if(scanf("%c", &c) != EOF)
	{
		/* printf("c = %c\n", c); //getline会读入回车 */
	} else {
		return 0;
	}

	int cnt = 0;
	for(int i=0; i < strlen(line) - 1; i++)
	{
		if(tolower(line[i]) == tolower(c))
			cnt++;
	}

	printf("%d\n", cnt);
	return 0;
}

