/*
 manacher算法
 */

#include <iostream>
#include <vector>
#include <algorithm>
#include <cstring>
#include <cstdio>
#include <cstdlib>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))
#define MIN(a,b) (((a)<(b))?(a):(b))
#define MAXLEN  (5000 + 10)

using namespace std;

char * longestPalindrome(const char * str)
{
	int len = strlen(str);
	// char * s = (char *)malloc(sizeof(char) * len * 2 + 3);
	// int * p = (int *)malloc(sizeof(int) * len * 2 + 3);
	static char s[MAXLEN] = {'^'};
	static int p[MAXLEN];
	// p要手动初始化为0
	memset(p, 0, sizeof(int) * len * 2 + 3);
	int start = 0;

	// p[i]示意图 : mx'____i'____id____i____mx
	// j = i' = 2*id -i
	// p[id] - 1即为所求（id位置最大回文长度）

	int id = 0;
	int maxlen = 0;

	//插入'#'
	for (int i = len; i >= 0; --i) {
		s[i + i + 2] = str[i]; //第一个赋值的一定是s[len*2+2] = '\0', 注意坐标是从0开始，s[2*len+2]为str最后1个字符
		s[i + i + 1] = '#';
	}

	// 插入了len+1个'#',最终的s长度是1~len+len+1即2*len+1,首尾s[0]和s[2*len+2]要插入不同的字符
	// 因为s [2*len + 2] = s[len] = '\0'， 所以末尾字符一定是'\0'
	// 令s[0]='^', 由于s[2*len+2]='\0', 不等于s[0], 可以防止在while时p[i]越界
	// s[0] = '^';

	// int mx = p[id] + id;
	int mx = 0; //如果p[0]未初始化，则mx必须初始化为0或1
	for (int i = 2; i < 2 * len + 1; ++i) {
		// 假设s[id]~s[p[id]]区间是对称的，因为id附近（大回文串）是对称的，如果j附近对称，那么i附近也必然对称
		// 所以可以用p[i]跳过一部分字串的重复检测，直接跳到i+p[i]继续检测
		// 怎么跳？用i+p[i]作为坐标，看下面的while循环
		if (mx > i) {
			p[i] = MIN(p[ 2 * id - i], mx - i);
		} else {
			p[i] = 1;
		}

		// 继续扩展
		// 扩大回文半径，求p[i]的最终值
		// 左侧回文半径(p[i]的值)一定不能超过边界，即p[i] <= i；如果令s[0] = '^'，和结束字符'\0'不匹配，结束循环
		// 注意++p[i]就是递增s的坐标
		while (s[i - p[i]] == s[i + p[i]]) {
			++p[i];
		}

		//更新mx和id
		if (mx < i + p[i]) {
			mx = i + p[i];
			id = i;
		}

		//更新maxlen
		if (maxlen < p[i] - 1) {
			maxlen = p[i] - 1;
			start = (i - maxlen) / 2;
			// std::cout << "i = " << i << std::endl;
			// std::cout << "start = " << start << std::endl;
		}
	}

	// std::cout << "pi=" ;
	// for (int i = 0; i < len*2+3; ++i) {
		// std::cout << p[i] << " ";
	// }
	// std::cout << std::endl;

	// char * ans = (char *) malloc(sizeof(char)*maxlen+1);
	static char ans[MAXLEN];
	strncpy(ans, &str[start], maxlen);
	ans[maxlen] = '\0';

	printf("%d\n", maxlen);
	printf("%s\n", ans);
	return ans;
}

int main(int argc, char *argv[])
{
	const char *s = "babad";
	longestPalindrome(s);

	return 0;
}


