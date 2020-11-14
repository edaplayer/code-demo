/*************************************************************************
  > File Name: test.c
  > Author: Edward.Tang
  > Mail:   @163.com 
  > Created Time: Sun 01 Nov 2020 05:41:29 AM PST
 ************************************************************************/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>

#include<iostream>
#include<vector>

using namespace std;

int main()
{
    string s;
    while(getline(cin,s))
    {
        string ans = s;
		// vector<char> result;
		string result;
        vector<vector<char>> V(30);
        for(int i = 0 ; i < s.length() ; i++)
        {
            if(s[i]>='A'&&s[i]<='Z') //如果是大写字母，放进桶
            {
                ans[i]='a';//只是用来标记一下，用什么字母无所谓 标记下标i处理有值
                V[s[i]-'A'].push_back(s[i]); //进桶
            }
            else if(s[i]>='a'&&s[i]<='z') //小写字母，同样要入桶
            {
                ans[i]='a';
                V[s[i]-'a'].push_back(s[i]);//小写字母入桶
            }
        }

		//把存在的字母排成一行，此时已经有序，且去掉了非字母字符
		for(auto &i : V)
		{
			if(i.size()) {
				for(auto &j : i)
					result += j;
			}
		}

		// cout << "reslult = " << result << endl;

		int i = 0,j = 0;
		for(int k = 0, j = 0; k < s.length() ; k++)
		{
			if(ans[k]=='a') // 该处有值，依次打印result结果
			{
				ans[k]= result[j];
				j++; //取值后result下标要移动
			}
		}
        cout << ans << endl;
    }
    return 0;
}
