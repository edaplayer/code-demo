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

// 计算字符个数
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
// 步骤：
// 1. 记录所有数据
// 2. 遍历所有a[i], hasn[ a[i] ] =1
// 3. if hash[i], printf
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
int hex2int(char s[], int n)
{
	char c = 0;
	int count = 1;
	int sum = 0;

	while(n--)
	{
		c = tolower(s[n]);

		if (isdigit(c))
		{
			c = c - '0';
		} else if (isalpha(c)) {
			c = c - 'a' + 10;
		}
		sum += c * count  ;
		count *= 16;
	}
	return sum;
}

int testhex(int argc, char *argv[])
{
	char s[100];
	while(scanf("%s", s) != EOF)
	{
		int result = hex2int(&s[2], strlen(s) - 2);
		printf("%d\n", result);
	}
	return 0;
}

/* 名字的漂亮度 */
int cmp(const void *a, const void *b)
{
	return *(int *)a - *(int *)b;
}

int get_beauty(char s[])
{
	int alpha[26] = {0};
	char c = 0;
	for(int i = 0; i < strlen(s); i++)
	{
		c = tolower(s[i]) - 'a';
		alpha[c]++;
	}

	qsort(alpha, 26, sizeof(int), cmp);

	int sum = 0;
	for(int i = 26; i>0; i--)
	{
		if(alpha[i-1])
			sum += i * alpha[i-1];
	}
	printf("%d\n", sum);
}

int beauty_main()
{
	int n = 0;
	char s[1000] = {0};
	while(scanf("%d", &n) != EOF) {
		for(int i = 0; i < n; i++)
		{
			scanf("%s", s);
			get_beauty(s);
		}
	}
	return 0;
}

// 求int整数中1的个数
int count1_main()
{
	int n = 0;
	int count = 0;
	while(scanf("%d", &n) != EOF) {
		while(n)
		{
			n &= n - 1;
			count ++;
		}
		printf("%d\n", count);
	}
	return 0;
}

int count2_main()
{
	int x = 0;
	scanf("%d", &x);
	x=(x&0x55555555) + ((x>>1)&0x55555555);
	x=(x&0x33333333) + ((x>>2)&0x33333333);
	x=(x&0x0f0f0f0f) + ((x>>4)&0x0f0f0f0f);
	x=(x&0x00ff00ff) + ((x>>8)&0x00ff00ff);
	x=(x&0x0000ffff) + ((x>>16)&0x0000ffff);
	printf("%d\n", x);
}

//回文
#define MAX(a,b) ((a>b)?(a):(b))
int get_length_of_one_palindrome(char s[], int left, int right) {
	//从中心点左边向两侧逐字符对比
	while (left >= 0 && right < strlen(s) && s[left] == s[right]) {
		left--;
		right++;
	}
	//返回长度
	return right - left - 1;
}

int get_longest_palindrome(char s[]) {
	int start = 0, end = 0;
	int maxlen = 0;
	for (int i = 0; i < strlen(s); i++) {
		int len1 = get_length_of_one_palindrome(s, i, i); //从一个字符扩展
		int len2 = get_length_of_one_palindrome(s, i, i + 1); //从两个字符之间扩展
		int len = MAX(len1, len2);
		//根据 i 和 len 求得字符串的相应下标
		if (len > maxlen) {
			maxlen = len;
			/* start = i - (len - 1) / 2; */
			/* end = i + len / 2; */
		}
	}
	return maxlen;
	/* return end + 1 - start; */
}

int main()
{
	int n = 0;
	char s[1000] = {0};
	while(scanf("%s", s) != EOF) {
		printf("%d\n", get_longest_palindrome(s));
	}
	return 0;
}
