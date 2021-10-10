#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>
#include <cstdio>

using namespace std;

// 一个字母的名次是该字母在字符串中第一次出现的下标位置
// 输入第一行为字符串s，
// 输入第二行是一个数字，k
// 要求输出将s按字典序排序后，第k个字母的名次，如果k超过s长度，求s排序后最后一个字母的名词

// 示例1：
// AbCdeeFG
// 10
// 解释：求排序后第10个字母的名词，显然求e的名次（注意，字典序中大写字母的顺序排在小写字母前面，参见ascii表的字符顺序）
// 字母e第一次出现的下标为4，因此输出4
// 示例2：

// fAdDAkBbBq
// 4
// 解释：求排序后第4个字母的名次，显然求B的名次
// B的名词为6，因此输出6

int main()
{
	auto k = 0;

	int hash[256] = {0};
	int i = 0;
	int target = 0;
	string s;

	while (cin >> s) {
		cin >> k;
		int len = s.length();
		for (i = 0; i < len ; ++i) {
			if (!hash[s[i]]) {
				hash[s[i]] = i + 1;
			}
		}
		sort(s.begin(), s.end());
		// cout << s << endl;

		if(k > len) {
			target = len -1;
		} else {
			target = k -1;
		}
		// cout << s[target] << endl;
		cout << hash[s[target]]  - 1 << endl << endl;
	}
	return 0;
}
