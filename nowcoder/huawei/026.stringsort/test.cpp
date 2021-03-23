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
		// string ans(s.size(), '1');
		vector<vector<char>> V(26);
		const char flag = 'a';

        for(int i = 0 ; i < s.length() ; i++)
        {
			char c = s[i];
			if (isalpha(c)) {
				ans[i] = flag;
			} else {
				continue;
			}

			if (isupper(c)) {
                V[c - 'A'].push_back(c);
			} else if(islower(c)) {
				V[c - 'a'].push_back(c);
			}

            // if(s[i]>='A'&&s[i]<='Z') //如果是大写字母，放进桶
            // {
                // ans[i]='a';//只是用来标记一下，标记下标i处有值，用什么字母无所谓，但一定不能用非字母!
							//如果想用非字母，ans必须全部初始化为非标记，且最后要注意填入s的非字母；
                // V[s[i]-'A'].push_back(s[i]); //进桶
            // }
            // else if(s[i]>='a'&&s[i]<='z') //小写字母，同样要入桶
            // {
                // ans[i]='a';
                // V[s[i]-'a'].push_back(s[i]);//小写字母入桶
            // }
        }

		//把存在的字母排成一行，此时已经有序，且去掉了非字母字符
		//alpha存储字母数据
		string alpha;

		for(auto &i : V)
		{
			if(i.size()) {
				for(auto &j : i)
					alpha += j;
			}
		}

		// cout << "reslult = " << alpha << endl;

		int i = 0,j = 0;
		for(int k = 0, j = 0; k < s.length() ; k++)
		{
			if(ans[k] == flag) // 该处有值，依次打印alpha结果
			{
				ans[k]= alpha[j];
				j++; //取出字母后alpha下标要移动
			}
			// else {
				// ans[k] = s[k];
			// }
		}
        cout << ans << endl;
    }
    return 0;
}
