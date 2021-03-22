/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   edaplayer@163.com
  > Created Time: Mon 22 Mar 2021 06:19:00 PM CST
 ************************************************************************/

// 题目描述
// 1、对输入的字符串进行加解密，并输出。

// 2、加密方法为：

// 当内容是英文字母时则用该英文字母的后一个字母替换，同时字母变换大小写,如字母a时则替换为B；字母Z时则替换为a；

// 当内容是数字时则把该数字加1，如0替换1，1替换2，9替换0；

// 其他字符不做变化。

// 3、解密方法为加密的逆过程。


// 本题含有多组样例输入。
// 输入描述:
// 输入说明
// 输入一串要加密的密码
// 输入一串加过密的密码

// 输出描述:
// 输出说明
// 输出加密后的字符
// 输出解密后的字符

// 示例1
// 输入
// 复制
// abcdefg
// BCDEFGH
// 输出
// 复制
// BCDEFGH
// abcdefg

#include <iostream>
#include <cctype>
#include <cstdio>
using namespace std;

int cmain()
{
	string s1;
	string s2;
	char str1[20];
	char str2[20];

	// while (scanf("%s", str1) != EOF)
	// while (cin >> s1 >> s2)
	{
		scanf("%s", str2);
		printf("%s\n", str1);
		printf("%s\n", str2);
		// cout << s1 << endl;
		// cout << s2 << endl;
	}
	return 0;
}

void crypt(string &s)
{
	int len = s.length();
	for (int i = 0; i < len; ++i) {
		char c = s[i];
		if(islower(c)) {
			c = toupper(c);
			if (c=='Z')
				c = 'A';
			else
				c++;
		} else if (isupper(c)) {
			c = tolower(c);
			if (c=='z')
				c = 'a';
			else
				c++;
		} else if (isdigit(c)) {
			if(c == '9')
			{
				c = '0';
			} else {
				c++;
			}
		}
		s[i] = c;
	}
	cout << s << endl;
}

void decrypt1(string &s)
{
	int len = s.length();
	for (int i = 0; i < len; ++i) {
		char c = s[i];
		if(islower(c)) {
			c = toupper(c);
			if (c=='A')
				c = 'Z';
			else
				c--;
		} else if (isupper(c)) {
			c = tolower(c);
			if (c=='a')
				c = 'z';
			else
				c--;
		} else if (isdigit(c)) {
			if(c == '0')
			{
				c = '9';
			} else {
				c--;
			}
		}
		s[i] = c;
	}
	cout << s << endl;
}

void decrypt2(string &s)
{
	int len = s.length();
	for (int i = 0; i < len; ++i) {
		char c = s[i];
		if(islower(c)) {
			c = toupper(c);
		} else if (isupper(c)) {
			c = tolower(c);
		}

		if (c == '0') {
			c = '9';
		} else if (c == 'A') {
			c = 'Z';
		} else if (c=='a') {
			c = 'z';
		} else {
			c--;
		}

		s[i] = c;
	}
	cout << s << endl;
}

int main()
{
	string s1;
	string s2;

	while (cin >> s1 >> s2)
	{
		// cout << s1 << endl;
		// cout << s2 << endl;
		// cout << "trans:" << endl;
		crypt(s1);
		decrypt1(s2);
		// decrypt2(s2);
	}
}

