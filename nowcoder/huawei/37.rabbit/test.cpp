/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
using namespace std;

int func(int n)
{
	if(n < 3)
		return 1;
	if(n >= 3)
	{
		return func(n -1) + func(n -2 );
	}
}

int main()
{
	int n = 0;
	while(cin >> n)
	{
		int last1 = 1;
		int last2 = 0;
		int f =0;
		for(int i = 1; i < n; i++) {
			f = last2 + last1 ;//一级流水线，当月兔子数量 = 上上月的兔子数 + 上个月的兔子数
			last2 = last1 ;    //二级流水线，记录上一个月的最新兔子数，那么下次循环就可以获取前一个月的数据了
			last1  = f;        //三级流水线，记录当月最新兔子数，那么下次循环就可以获取上个月的数据了
		}
		cout << f << endl;
	}
	return 0;
}
