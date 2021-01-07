/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <stack>
#include <vector>

using namespace std;

// 6
// 5 3 8 3 2 5
int main()
{
	int n = 0;
	while(cin >> n){
		vector<int> hight(n);

		for(auto &i : hight)
		{
			cin >> i;
		}

		vector<int> ltor(n);
		vector<int> rtol(n);

		stack<int> s1; //从左往右记录，单调递减，栈顶为往左看时，能看到的最低楼层

		//从左往右记录遍历所有位置，ltor[i]是记录站在i栋楼处，能看到左边的多少栋楼
		for (int i = 0; i < n; i++) {

			ltor[i] = s1.size(); //栈的size即为所能看到楼的数量

			//如果栈不为空，且顶小于vi，则出栈, s1.top代表上一栋楼的高度,
			//如果当前楼高度高于上一栋楼，则表明后面的楼都看不到该楼，所以可以出栈, 且可以继续检查栈顶，
			//直到找到能符合条件的栈顶，此时size即为当前楼所能看到的左侧楼数量

			//例如小明站在8层楼，此时左侧的3层楼比8层楼矮，那么此时小明肯定看不到3楼，右侧的楼肯定也看不到3楼，所以3楼可以出栈
			while (!s1.empty() && s1.top() <= hight[i]) {
				s1.pop();
			}

			// l0 = s1.size() = 0;
			// 将vi入栈, 第一次压入5，
			// i++, i = 1，l1 = 1, top = 5, 所以top>3, 不会弹出，压入v1 = 3，
			// i = 2, l2 = s1.size = 2, 
			// ltor结果: 0 1 2 1 2 3
			s1.push(hight[i]);
		}

		//测试
		// for(auto i : ltor)
		// {
			// cout << i << " ";
		// }

		stack<int>s2;
		//从右往左遍历，记录能看到的右侧的楼的数量
		for (int i = n - 1; i >= 0; i--) {
			rtol[i] = s2.size();
			while (!s2.empty() && hight[i] >= s2.top()) {
				s2.pop();
			}
			s2.push(hight[i]);
		}

		for (int i = 0; i < n; i++) {
			cout << ltor[i] + rtol[i] + 1 << " ";
		}

		cout << endl;
	}

	return 0;
}

