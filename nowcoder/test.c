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

//统计单词个数
int word_count(int argc, char **argv)
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
}

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

// 测试getchar
void test_getchar()
{
	char c = 0;

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

// 统计字符的个数
int test_main(int argc, char **argv)
{
	char c = 0;
	char line[1000] = {0};

	while(1)
	{
		if(fgets(line, 1000, stdin) == NULL)
			break;

		if(scanf("%c", &c) == EOF)
			break;

		int cnt = 0;
		for(int i=0; i < strlen(line) - 1; i++)
		{
			if(tolower(line[i]) == tolower(c))
				cnt++;
		}
		printf("%d\n", cnt);
	}
	return 0;
}

//解密
char oldkeymap[] = {
	'2', '2', '2', //abc
	'3', '3', '3', //def
	'4', '4', '4', //ghi
	'5', '5', '5', //jkl
	'6', '6', '6', //mno
	'7', '7', '7', '7', //pqrs
	'8', '8', '8',		//tuv
	'9', '9', '9', '9'	//wxyz
};

char keymap[] = {
	[ 0 ... 2 ] = '2', //abc
	[ 3 ... 6 ] = '3', //def
	[ 6 ... 8 ] = '4', //ghi
	[ 9 ... 11 ] = '5', //jkl
	[ 12 ... 14 ] = '6', //mno
	[ 15 ... 18 ] = '7', //pqrs
	[ 19 ... 21 ] = '8', //tuv
	[ 22 ... 25 ] = '9', //wxyz
};

char transfrom_upper(char c)
{
	c = tolower(c);
	if(c == 'z')
		c = 'a';
	else
		c++;
	return c;
}

int passwd(int argc, char **argv)
{
	char line[100] = {0};
	char c;

	while(1)
	{
		if(fgets(line, 100, stdin) == NULL )
			break;

		int cnt = 0;
		for(int i=0; i < strlen(line) - 1; i++)
		{
			c = line[i];
			if(islower(c))
				c = keymap[c - 'a'];
			else if(isupper(c))
				c = transfrom_upper(c);

			printf("%c", c);
		}
		printf("\n");
	}
	return 0;
}


// N个随机数去重，排序
bool isrepeat(int array[], int data, int n)
{
	for(int j = 0; j < n; j++)
	{
		if(array[j] == data)
			return true;
	}
	return false;
}

bool print_array(int array[], int n)
{
	for(int j=0; j < n; j++)
	{
		printf("%d\n", array[j]);
	}
}

int comp(const void *a,const void *b)
{
	return *(int *)a - *(int *)b;
}

int nrand(int argc, char **argv)
{
	while(1)
	{
		int output[1000] = {0};
		int n = 0;
		int real_n = 0;
		int data;
		if(scanf("%d", &n) == EOF)
			return -1;

		for(int i=0; i < n; i++)
		{
			if(scanf("%d", &data) == EOF)
				return -1;

			if(isrepeat(output, data, real_n+1) == false)
			{
				output[real_n] = data;
				real_n++;
			}

		}
		qsort(output, real_n, sizeof(int), comp);
		print_array(output, real_n);
	}
	return 0;
}

//hash解法
void hash_sort(int array[], int n)
{
	int hash[1001] = {0};
	int i;
	for(i = 0; i< n; i++)
	{
		hash[array[i]] = 1;
	}

	for(i = 0; i< 1001; i++)
	{
		if(hash[i])
			printf("%d\n", i);
	}
}

int nrand_hash(int argc, char **argv)
{
	while(1)
	{
		int *output = NULL;
		int n = 0;
		int data;
		if(scanf("%d", &n) == EOF)
			return 0;
		output = malloc(sizeof(int) * n);
		for(int i=0; i < n; i++)
		{
			if(scanf("%d", &output[i]) == EOF)
				return 0;
		}
		hash_sort(output, n);
	}
	return 0;
}

// 分隔字符串
void print(char s[], int n)
{
	int total = n;
	int i = 0;
	if(n%8!=0)
		total = n+(8-n%8);

	for(i = 0; i<n; i++)
	{
		printf("%c", s[i]);
		if((i+1)%8 == 0) {
			printf("\n");
		}
	}

	if(n < total) {
		for(i= 0; i<total - n; i++)
			printf("0");
		printf("\n");
	}
}

int seprate()
{
	char s[100];
	while(scanf("%s", s) != EOF)
	{
		int len = strlen(s);
		print(s, len);
	}
	return 0;
}

// 十六进制转进十进制
int tointerger(char s[], int n)
{
	char c = 0;
	int count = 1;
	int sum = 0;

	while(n--)
	{
		c = s[n];
		c = tolower(c);

		if(c>='0' && c<='9')
		{
			c = (c - '0');
		} else if (c>='a' && c<='z') {
			c = c - 'a' + 10;
		}

		sum += c * count  ;

		count *= 16;
	}

	return sum;

}

int main(int argc, char *argv[])
{
	char s[100];
	while(scanf("%s", s) != EOF)
	{
		int result = tointerger(&s[2], strlen(s) - 2);
		printf("result = %d\n", result);
	}
	return 0;
}
