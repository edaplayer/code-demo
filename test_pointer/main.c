#include <stdio.h>
#include <linux/types.h>
#include <sys/types.h>
#include <stdbool.h>
#include <assert.h>

#if 0
int sum(int n) {
	return (short*)n[(char(*)[n+1])0] - (short*)0;
}

struct st {
	int a;
	int b;
};

int is_little_endian()
{
	union {
		int a;
		char b;
	} u;
	u.a = 1;
	return (u.b == 1); // 小端返回TRUE,大端返回FALSE
}

bool isLE()
{
	short a = 'a';
	return ((char)a == 'a'); //小端返回true, 大端返回false
}

int test_pointer_calc(void)
{
	/* int *pint = 0;
	   struct	st *pst = 0;

	   printf("The value is: %d\n", ++pint);
	   printf("The value is: %d\n", ++pst); */
}

int test_array(void)
{
	/* int a[6] = { 0, 1, 2, 3, 4, 5 }; */
	/* int *p = a; */
	/* printf("%d %d\n", p[2], 2[p]); */

	/* assert(p[2] == 2[p]); */
	/* assert(&p[2] == &2[p]); */

	int n = 4;
	char a[n][n+1];
	char (*p)[n+1] = a;

	assert(&a[n] == p[n]);
	assert(&a[n] == n[p]);
}

int test_short(void)
{
	int n = 4;
	printf("the value is: %d\n", (short*)n[(char(*)[n+1])0] - (short*)4 );
	printf("the value is: %d\n", (short*)4[(char(*)[4])0]);
	printf("the value is: %d\n", (short*)((char(*)[4])0)[4]);

	printf("the value is: %d\n", (char*)4 - (char*)0 );
	printf("the value is: %d\n", (short*)4 - (short*)0 );
	printf("the value is: %d\n", (int*)4 - (int*)0 );
}

int	test_begin(void)
{
	int n = 4;
	char *begin = 0;
	char (*p)[n + 1] = (char (*)[n + 1]) begin;
	char *end = (char *)p[n];
	printf("begin = %d\n", begin);
	printf("end = %d\n", end);
	printf("%d\n", (end - begin) >> 1);

	/* 另一种计算方式 */
	printf("%d\n", (short*)end - (short *)begin );
}

int test_matrix(void)
{
	int n = 4;

	char (*a)[4] = 0;
	printf("The value is: %d\n", a[1]);

	char (*pa) = 0;
	printf("The value is: %d\n", &pa[4]);

	char (*p)[n] = 0;//数组指针
	printf("p[0] value is: %d\n", p[0]);//4
	printf("p[1] value is: %d\n", p[1]);//4
	printf("p[n] value is: %d\n", p[n]);//16

	char (*pp) [n + 1] = p[n];//指向数组指针的数组指针
	printf("pp[n] value is: %d\n", pp[n]);//16 + 5x4 = 36

	char (*pmatrix) [n + 1] = 0;
	printf("The value is: %d\n", pmatrix[n]);//20, 相当于n*(n+1)
}


int test_array_pointer(void)
{
	char (*p1) [20]; //数组指针
	char *p2 [20]; //指针数组
	printf("Size of array pointer is: %d\n", sizeof(*p1));
	printf("Size of pointer array is: %d\n", sizeof(*p2));
	printf("*p2 is %p\n", (p2));
	printf("*p2 is %p\n", (*p2));
	printf("*p2 is %d\n", *(p2+1));
	printf("*p2 is %d\n", (p2[1]));
}
#endif

int print_pptr(char **pptr)
{
	printf("**(pptr) = *pptr[0], is %d\n", *pptr[0]);
	printf("**(pptr+1) = *pptr[1], is %d\n", *pptr[1]);
}

int test_pointer_array(void)
{
	char a = 10;
	char b = 20;
	char *p [] = {//指针数组
		&a,
		&b
	};

	printf("Size of pointer array is: %ld\n", sizeof(*p));
	printf("*p is %p\n", (p));

	printf("*p[0] is %p\n", (p[0]));//第一个元素，是指针
	printf("*p is %p\n", (*p));//数组第一个元素的另一种表示方法

	printf("**p is %d\n", **(p));//相当于*p[0]
	printf("*(p[0]) is %d\n", *(p[0]));//相当于*p[0]

	printf("**(p+1) is %d\n", **(p+1));
	printf("*(p[1]) is %d\n", *(p[1]));

	print_pptr(p);


	int matrix[3][10];
	matrix[1][5] = 999;
	int (*pm) [10] =  matrix;

	//以下三种表示方法都是等效的
	printf("matrix[1][5] is %d\n", *( *(matrix+1) + 5 ));
	printf("*(*(pm+1)+5) is %d\n", *( *(pm+1) + 5 ));
	printf("*(pm[1]+5) is %d\n", *( pm[1] + 5 ));

}

int main(int argc, char *argv[])
{
	/* test_matrix(); */
	/* test_array_pointer(); */
	test_pointer_array();
	return 0;
}
