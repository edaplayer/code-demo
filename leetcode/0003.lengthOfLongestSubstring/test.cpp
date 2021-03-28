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
	int book[256];
	// map<char,int> book;
	for (i=0;i<s.length();i++) book[s[i]]=-1; //必须用for初始化数组
	for (i=0; i < s.length(); i++)
	{
		// pre = max(pre, book[s[i]]); //重新确定左边界
		// Max = max(Max, i-pre); //更新最大长度
		// book[s[i]] = i; //更新字符坐标

		if (book[s[i]] > pre)
			pre = book [ s[i] ];
		if (i - pre > Max )
			Max = i - pre;
		book[s[i]]=i;
	}
	return Max;
}

// 和上面的解法思路相同
int getlen(string s){
	int pre = 0, Max = 0;
	map<char, int> dict;
	for(int i = 0; i < s.length(); i++){
		if(dict.find(s[i]) == dict.end() || dict[s[i]] < pre)//没有重复或者重复字符小于当前字符串起点坐标，说明当前字符串内部一定没有重复字符
			Max = max(Max, i - pre+1);
		else
			pre = dict[s[i]]; // 有重复字符，则重新设定起点坐标

		dict[s[i]] = i+1; //记录字符坐标
	}
	return Max;
}

int main(int argc, char *argv[])
{
	string s;
	while(cin >> s) {
		cout << lengthOfLongestSubstring(s) << endl;
		// cout << getSubStrlen(s) << endl;
		// cout << getlen(s) << endl;
	}

	return 0;
}
