/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/
/* 采购了一批的温度计均出现了质量问题，这些温度计能够正常显示第一次测量的温度，但是此后的温度测量出现温度高于上一次的显示温度时，显示正常，低于或等于上一次的显示的温度时，显示的温度仍和上一次显示的温度一致，现要求测量n个样品的温度，请编程输出最少需要多少个损坏的温度计才能完成这n个样品的温度的测量。 */

#include <iostream>
#include <stack>
#include <vector>

using namespace std;

// 样例：输入
// 6
// 12 9 13 7 9 10
// 输出
// 3
int main()
{
	int n = 0;
	while(cin >> n){
		vector<int> temperature(n);
		cout << n << endl;

		for(auto &t : temperature)
		{
			cin >> t;
			cout << t << " ";
		}

		cout <<endl;

		stack<int> st;
		int count = 1;

		//从左往右记录遍历所有位置，st.size()是记录在i处往左看，低于i处温度的数据个数
		//因为要保证温度数据单调递增，才能继续使用当前温度计
		//如果st为空，则说明温度数据无法单调递增了，要更换新的温度计
		for (int i = 0; i < n; i++) {
			while (!st.empty() && st.top() >= temperature[i]) {
				st.pop();
				if(st.empty())
					count++;
			}

			st.push(temperature[i]);
		}
		cout << count;
		cout << endl;
	}

	return 0;
}

