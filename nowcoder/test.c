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
#define MAX(a,b) (((a)>(b))?(a):(b))
int get_length_of_one_palindrome(char s[], int left, int right) {
	//从中心点左边向两侧逐字符对比
	while (left >= 0 && right < strlen(s) && s[left] == s[right]) {
		left--;
		right++;
	}
	//返回长度
	printf("l = %d, r = %d\n", left, right);
	return right - left - 1;
}

int get_longest_palindrome(char s[]) {
	int start = 0, end = 0;
	int maxlen = 0;
	for (int i = 0; i < strlen(s); i++) {
		printf("i = %d\n", i);
		int len1 = get_length_of_one_palindrome(s, i, i); //从一个字符扩展
		int len2 = get_length_of_one_palindrome(s, i, i + 1); //从两个字符之间扩展
		printf("len1 = %d\n", len1);
		printf("len2 = %d\n", len2);
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

int palindrome1_main()
{
	int n = 0;
	char s[1000] = {0};
	while(scanf("%s", s) != EOF) {
		printf("%d\n", get_longest_palindrome(s));
	}
	return 0;
}

// manacher, p[i] - 1 为所求，原问题转化为求p[i]
// malloc效率太低 方式测试时会超时，无法通过测试
#define MAX(a,b) (((a)>(b))?(a):(b))
#define MIN(a,b) (((a)<(b))?(a):(b))
int manacher(char* str)
{
	int size = strlen(str);

	//构建p[i]数组
	char *p = malloc(sizeof(int) * size);
	p[0] = 1;

	int id = 0;
	int mx = 1;
	int maxlen = -1;
	// p[i]示意图 : mx'____i'____id____i____mx
	// j = i' = 2*id -i

	for(int i = 1; i<size; i++)
	{
		if(mx>i)
			// 因为id附近（大回文串）是对称的，如果j附近对称，那么i附近也必然对称
			//所以可以让p[i]跳过一部分字串的重复检测，直接跳到i+p[i]继续检测
			p[i] = MIN(p[2*id - i], mx-i);
		else
			p[i] = 1;

		// 扩大回文半径，求p[i]的最终值
		// 左侧回文半径p[i]的值一定不能超过边界，即p[i] <= i
		while(str[i - p[i]] == str[i + p[i]] && (p[i] <= i))
			p[i]++;

		/* 更新mx和id */
		/* printf("mx = %d, i+[pi] = %d\n", mx, i + p[i]); */
		if(mx < i + p[i])
		{
			mx = i + p[i];
			id = i;
		}
		maxlen = MAX(maxlen, p[i] -1);
	}

	if(p) {
		free(p);
		p = NULL;
	}
	return maxlen;
}

char* expand_string(char* s)
{
	int size = strlen(s);
	int new_len = 2 * size + 1;

	char* s_new = malloc(new_len * sizeof(char)); //2*n+2

	s_new[0] = '#';

	for(int i = 0; i < size; i++)
	{
		s_new[2 * i + 1] = s[i];
		s_new[2 * i + 2] = '#';
	}
	s_new[new_len] = '\0';

	return s_new;
}

int manacher_test1_main()
{
	char s[5000] = {0}; // 原始字符串
	char *s_new = NULL; //插入#号，构建manacher字符串
	int maxlen = 0;

	while(scanf("%s", s) != EOF) {
		s_new = expand_string(s);
		maxlen = manacher(s_new);

		printf("%d\n", maxlen);

		if(s_new) {
			free(s_new);
			s_new = NULL;
		}
	}

	return 0;
}

#define MAX(a,b) (((a)>(b))?(a):(b))
#define MIN(a,b) (((a)<(b))?(a):(b))
// 不用malloc，改用数组
int manacher_array(char *str, int p[])
{
	int size = strlen(str);

	//构建p[i]数组
	p[0] = 1;

	int id = 0;
	int mx = 1;
	int maxlen = -1;
	// p[i]示意图 : mx'____i'____id____i____mx
	// j = i' = 2*id -i

	for(int i = 1; i < size; i++)
	{
		if(mx > i)
			// 因为id附近（大回文串）是对称的，如果j附近对称，那么i附近也必然对称
			//所以可以让p[i]跳过一部分字串的重复检测，直接跳到i+p[i]继续检测
			p[i] = MIN(p[2*id - i], mx-i);
		else
			p[i] = 1;

		// 扩大回文半径，求p[i]的最终值
		// 左侧回文半径p[i]的值一定不能超过边界，即p[i] <= i
		while(str[i - p[i]] == str[i + p[i]] && (p[i] <= i))
			p[i]++;

		/* 更新mx和id */
		if(mx < i + p[i])
		{
			mx = i + p[i];
			id = i;
		}
		maxlen = MAX(maxlen, p[i] - 1);
	}

	return maxlen;
}

char* expand_string_array(char* s)
{
	int len = strlen(s);

	for(int i = len; i>= 0; --i){//插入'#'
		s[2*i + 2] = s[i];
		s[2*i + 1] = '#';
	}

	s[0] = '*';

	return s;
}

int manacher_test2_main()
{
	char s[10000] = {0}; // 存放字符串
	int p[10000] = {0}; // 辅助数组，存放回文长度

	int maxlen = 0;

	while(scanf("%s", s) != EOF) {
		expand_string_array(s);
		maxlen = manacher_array(s, p);
		printf("%d\n", maxlen);
	}

	return 0;
}

// 百度百科回文数manacher代码
int baidu_manacher_main()
{
#define MAXLEN  (110000 + 10)
	char s[MAXLEN*2] = {0};
	int p[MAXLEN*2] = {0};

	// p[i]示意图 : mx'____i'____id____i____mx
	// j = i' = 2*id -i

	while (scanf("%s", s) != EOF) {
		int len = strlen(s);
		int id = 0;
		int maxlen = 0;

		//插入'#'
		for (int i = len; i >= 0; --i) {
			s[i + i + 2] = s[i];
			s[i + i + 1] = '#';
		}

		// 插入了len+1个'#',最终的s长度是1~len+len+1即2*len+1,首尾s[0]和s[2*len+2]要插入不同的字符
		// 因为s [2*len + 2] = s[len] = '\0'， 所以末尾字符一定是'\0'
		// 令s[0]='^', 由于s[2*len+2]='\0', 不等于s[0], 可以防止在while时p[i]越界
		s[0] = '^';

		int mx = p[id] + id;
		for (int i = 2; i < 2 * len + 1; ++i) {

			if (mx > i)
				p[i] = MIN(p[ 2 * id - i], mx - i);
			else
				p[i] = 1;

			//继续扩展
			while (s[i - p[i]] == s[i + p[i]])
				++p[i];

			//更新id
			if (mx < i + p[i])
			{
				mx = i + p[i];
				id = i;
			}

			//更新maxlen
			if (maxlen < p[i] - 1)
				maxlen = p[i] - 1;
		}
		/* cout << maxlen - 1 << endl; */
		printf("%d\n", maxlen);
	}
	return 0;
}

#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define MAX_N (12)
int n;
int state1[MAX_N];
int index1;
int state2[MAX_N];
int index2;
int state3[MAX_N];
int index3;
char res[20000][15];
int resNum;

int CMP( const void *a, const void *b )
{
	return strcmp((char *)a, (char *)b);
	//strcmp(str1,str2)，str1=str2，返回零；str1<str2，返回负数；str1>str2，返回正数。
}
void dfs()
{
	if( index1 == n )  //出站任务完成
	{
		int i;
		for( i = 0; i < index1; i++ )
			res[resNum][i] = state1[i] + '0';
		res[resNum][i] = '\0';
		resNum++;
		return;
	}
	if( index2 != -1 )
	{//站内存在车辆
		state1[index1++] = state2[index2--];
		//当前车辆出站
		dfs();
		//输出当前车辆出站的结果
		state2[++index2] = state1[--index1];
		//将上一次输出的出站车辆退到站内，让站内继续进车看下一次结果
	}
	if( index3 <= n )
	{
		//车辆未全部进站
		state2[++index2] = state3[index3++];
		//车辆进站执行
		dfs();
		index3--;
		index2--;
	}
}

int main()
{
	while( scanf("%d",&n ) != EOF){
		index1 = 0;
		index2 = -1;
		index3 = 1;
		resNum = 0;
		int i,j;
		for( i = 1; i <= n; i++ )
			scanf("%d",&state3[i]);
		dfs();
		qsort( res, resNum, sizeof(res[0]), CMP );
		//qsort() 比较函数 res数组名，resNum数组个数，sizeof（）长度，CMP升序或降序函数；
		for( i = 0; i < resNum; i++ ){
			for( j = 0; j < n; j++ )
				printf("%c ", res[i][j] );
			puts("");
		}
	}
	return 0;
}
