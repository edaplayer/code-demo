// 分割字符串
#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

#include <cstdio>
#include <cstring>
void print(char s[], int n)
{
	for(int i = 0; i<n; i++)
	{
		printf("%c", s[i]);
		if((i+1)%8 == 0)
			printf("\n");
	}

	if (n%8 != 0) {
		int last = 8-n%8;
		for(int i= 0; i< last; i++)
			printf("0");
		printf("\n");
	}
}

int main()
{
	char s[100];
	while(scanf("%s", s) != EOF)
	{
		int len = strlen(s);
		print(s, len);
	}
	return 0;
}
