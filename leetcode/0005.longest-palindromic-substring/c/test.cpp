/*
 manacher算法
 */

#include <iostream>
#include <vector>
#include <algorithm>
#include <cstring>
#include <cstdio>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))
#define MAX(a,b) (((a)>(b))?(a):(b))
#define MIN(a,b) (((a)<(b))?(a):(b))
#define MAXLEN  (5000 + 10)

using namespace std;

//mx'__i'__id___i__mx

char * longestPalindrome(const char * str)
{
	char s[MAXLEN] = {'^'};
	char p[MAXLEN];
	int id = 0;
	int mx = 0;
	int maxlen = 0;
	int len = strlen(str);
	int start = 0;

	for (int i = len; i >=0 ; --i) {
		s[i*2+2] = str[i];
		s[i*2+1] = '#';
	}

	for (int i = 2; i < len * 2 + 2; i++) {
		if (mx > i) {
			p[i] = MIN(p[2*id - i], mx - i);
		} else {
			p[i] = 1;
		}
		while(s[i - p[i]] == s[i + p[i]]) ++p[i];
		if(mx < (i + p[i])) {
			mx = i + p[i];
			id = i;
		}

		if (maxlen < p[i] -1) {
			maxlen = p[i] - 1;
			start  = (i - maxlen) / 2;
		}
	}

	static char ans[MAXLEN];
	strncpy(ans, &str[start], maxlen);
	ans[maxlen] = '\0';
	printf("%s\n", ans);
	return ans;
}

int main(int argc, char *argv[])
{
	const char *s = "babad";
	longestPalindrome(s);

	return 0;
}


