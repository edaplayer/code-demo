// 名字的漂亮度
#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

// 从小到大排列
int cmp(const void *a, const void *b)
{
	return *(int *)a - *(int *)b;
}

void get_beauty(char s[])
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
    for(int i = 25; i>=0; i--)
    {
        sum += (i+1) * alpha[i];
    }
	printf("%d\n", sum);
}

int main()
{
    int n = 0;
    char s[10000] = {0};
    while(scanf("%d", &n) != EOF) {
        for(int i = 0; i < n; i++)
        {
            scanf("%s", s);
            get_beauty(s);
        }
    }
    return 0;
}
