// 给定 n 个非负整数表示每个宽度为 1 的柱子的高度图，计算按此排列的柱子，下雨之后能接多少雨水。

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>

using namespace std;

// 样例：输入
// 8
// 3 2 1 0 0 1 2 1
// 输出
// 6
int main()
{
	int n = 0;
	while(cin >> n){
		vector<int> height(n);
		cout << n << endl;

		for (int i = 0; i < n; ++i) {
			cin >> height[i];
			cout << height[i] << " ";
		}

		cout <<endl;
		stack<int> st;
		int res = 0;

		for (int i = 0; i < n; i++) {
			cout << "i = " << i << ", "<< height[i]<< endl;
			while (!st.empty() && height[st.top()] < height[i]) {
				int toph = st.top();//取出最低水位
				// cout << "toph = " << toph << endl;
				st.pop();
				if(st.empty()) break;
				if(height[toph] == height[st.top()]) continue; //这句可加可不加
				int width = i - st.top() - 1; // 求出凹槽的宽度
				cout << "width = " << width << endl;
				cout << "st.top = " << height[st.top()] << endl;
				int h = min(height[st.top()],height[i]);//top柱子的高度，注意top已经取出过一次了，短板效应，取较低的
				cout << "h = " << h << endl;
				int add = (h-height[toph])*width;
				cout << "add = " << add << endl;
				res += (h-height[toph])*width;
				cout << "res = " << res << endl;

			}
			st.push(i);//存储新坐标
		}
		cout << res << endl;
	}

	return 0;
}
int main1()
{
	int n = 0;
	while(cin >> n){
		vector<int> height(n);
		cout << n << endl;

		// for(auto &t : height)
		// {
		// cin >> t;
		// cout << t << " ";
		// }

		for (int i = 0; i < n; ++i) {
			cin >> height[i];
			cout << height[i] << " ";
		}

		cout <<endl;

		int res = 0;
		int leftMax = height[0];
		int rightMax = height[n - 1];

		for (int i = 1, j = n-2; i <= j;) {
			// 短板效应, 哪边较小就可以确定哪一边
			if (leftMax <= rightMax) {//可以确定左指针的容量了, 因为即使右边有更高的,但是因为左边是短板, 右边再高也没用
				int lm = max(0, leftMax - height[i]);
				cout << "lm = " << lm << endl;
				res += max(0, leftMax - height[i]);
				leftMax = max(leftMax, height[i]);
				i++;
			} else {
				int add = max(0, rightMax - height[j]);
				cout << "diff = " << rightMax - height[j] << endl;
				cout << "add = " << add << endl;
				cout << "height j = " << height[j] << endl;
				res += max(0, rightMax - height[j]);
				rightMax = max(rightMax, height[j]);
				j--;
			}
			// cout << "res = " << res << endl;
		}
		cout << res << endl;
	}

	return 0;
}

