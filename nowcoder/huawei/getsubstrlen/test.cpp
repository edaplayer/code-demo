#include <iostream>
#include <vector>
#include <cctype>
#include <cstring>
#include <map>

using namespace std;

// 常规解法
int getSubStrlen(string str)
{
	map<char, int> m;
	int i = 0;
	int cnt = 0;
	int max = 0;
	for (i = 0; i < str.length();) {
		map<char, int>::iterator key = m.find(str[i]);
		if(key == m.end()) {
			m[str[i]] = i;
			cnt++;
			if(cnt > max)
			{
				max = cnt;
			}
		} else {
			i = m[str[i]] + 1;//从重复点的下一个字符重新开始扫描
			m.clear();
			cnt = 0;
			continue;
		}
		i++;
	}
	return max;
}

// 非常精妙的算法
int lengthOfLongestSubstring(string s) {
	int i, Max=0, pre=-1;
	int book[256] = {-1};
	// map<char,int> book;
	// for (i=0;i<s.length();i++) book[s[i]]=-1;
	for (i=0; i < s.length(); i++)
	{
		// pre = max(pre, book[s[i]]);
		// Max = max(Max, i-pre);
		// book[s[i]] = i;

		if (book[s[i]] > pre)
			pre = book [ s[i] ];
		if (i - pre > Max )
			Max = i - pre;
		book[s[i]]=i;
	}
	return Max;
}

int main(int argc, char *argv[])
{
	string s;
	while(cin >> s) {
		cout << lengthOfLongestSubstring(s) << endl;
	}

	return 0;
}
