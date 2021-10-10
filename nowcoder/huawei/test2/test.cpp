#include <iostream>
#include <vector>
#include <stack>

using namespace std;
// 单调栈解法
// 单调栈是为了解决单调性质的题目，利用空间换时间
// 通常是带有关键词“比...更...”的题目，比如更高，更大
// 此题原题是leetcode 503 下一个更大元素ii 只是把循环数组改成了普通数组

int main()
{
	int n = 0;

	while (cin >> n) {
		vector<int> h(n);
		for(auto &i : h )
		{
			cin >> i;
		}

		vector<int> f(n); //好朋友坐标
		stack<int> st; // 单调递减栈

		// 从右往左遍历，记录每个位置上的好朋友坐标
		// 也就是该位置往右看，能看到的比他高的人的坐标
		for (int i = n - 1; i >= 0; i--) {

			// 如果右边的top位置上的人低于或等于当前位置的人，
			// 那意味着左边的所有人都看不到右边的top人（被当前位置挡住了）,排除此人,出栈
			while(!st.empty() && h[st.top()] <= h[i]) // 单调递减栈
			{
				st.pop();//坐标出栈
			}
			// 如果能看到人，说明有好朋友，记录好朋友的坐标
			if(st.size()){
				f[i]	= st.top();
			}
			st.push(i);//坐标压栈
		}

		for(auto &i : f)
		{
			cout << i << " ";
		}
		cout << endl;
	}
	return 0;
}

// 常规解法
int tmain()
{
	int n = 0;

	while (cin >> n) {
		vector<int> h(n);
		for(auto &i : h )
		{
			cin >> i;
		}

		vector<int> f(n);

		for (int i = 0; i < n; ++i) {
			for (int j = i + 1; j< n; j++)
			{
				if(h[j] > h[i])
				{
					f[i] = j;
					break;
				}

			}
		}

		for(auto &i : f)
		{
			cout << i << " ";
		}
		cout << endl;
	}
	return 0;
}

