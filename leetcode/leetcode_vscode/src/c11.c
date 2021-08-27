/*************************************************************************
    > File Name: test.c
    > Author: Edward.Tang
    > Mail:   edaplayer@163.com
    > Created Time: Sun 02 May 2021 09:28:42 AM PDT
 ************************************************************************/
#include <stdio.h>

struct ST {
	char a;
	int b[];
} A;

struct {
	int a;
	char b[];
} B;

struct {
	short a;
	char b[6];
	int c;
} C;

struct {
	int a;
	char b[];
} D;

struct {
	struct ST;
	int c;
} AAA;

struct {
	union{
		char a;
		char b;
		char c;
		char d;
		struct {
			short e;
			short f;
		}w;
	}u;
	struct ST;
	int c;
} MY;

void func(int n)
{
	int vla[n];
	printf("vla %d\n", sizeof(vla));
	unsigned int i = 0x1234;
}

void testarray(int a[][3])
{
	a++;
	a[1][1] = 9;
}

char * testp(void) {
	const char *p = "hello";
	return p;
}

int main(int argc, char *argv[])
{
	printf("A %d\n", sizeof(A));
	printf("B %d\n", sizeof(B));
	printf("C %d\n", sizeof(C));
	printf("D %d\n", sizeof(D));
	int n = 5;
	int a = 2;
	int b = 3;
	int c = 4;

	AAA.a = 0; // 匿名结构体直接取访问成员

	MY.a = 1; //正确
	// MY.w.e = 1; //错误 如果要访问union中的结构体，成员，必须使用完整路径
	MY.u.w.e = 1; // 正确
	switch (a, b, c) {
		case 2: printf("2\n");
		case 3: printf("4\n");
		case 4: printf("4\n");
		default: printf("b\n");	
	}
	func(5);

	printf("%s", testp());

	int array[][3] = {{1,2,3},{4,5,6},{7,8,9}};
	// int a[][3] = {{1,2,3},{4,5,6},{7,8,9}};
	testarray(array);
	return 0;
}
