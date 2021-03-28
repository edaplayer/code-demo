/*
 * 给你一个整数数组 nums ，数组中的元素 互不相同 。返回该数组所有可能的子集（幂集）。
 * 解集 不能 包含重复的子集。你可以按 任意顺序 返回解集。
 *
 * 示例 1：
 *
 * 输入：nums = [1,2,3]
 * 输出：[[],[1],[2],[1,2],[3],[1,3],[2,3],[1,2,3]]
 * 示例 2：
 *
 * 输入：nums = [0]
 * 输出：[[],[0]]
 *
 * 提示：
 *
 * 1 <= nums.length <= 10
 * -10 <= nums[i] <= 10
 * nums 中的所有元素 互不相同
 */

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))

using namespace std;

vector<vector<int>> subsets(vector<int> &nums) {
	vector<vector<int>> ans = {{}};
	int i = 0;
	int j = 0;

	for (i = 0; i < nums.size(); ++i) {
		int len = ans.size();
		for (j = 0; j < len; ++j) {
			vector<int> temp = ans[j];
			temp.push_back(nums[i]);
			ans.push_back(temp);
		}
	}
	return ans;
}

vector<vector<int>> combine(int n, int k) {
	vector<int> nums = vector<int>(n);
	// vector<vector<int>> subsets = {{}};
	int i = 0;
	int j = 0;
	for (i = 0; i < n; ++i) {
		nums[i] = i+1;
	}


	vector<vector<int>> ans;

	// 先求出子集，再从子集中选取
	vector<vector<int>> sub = subsets(nums);
	for (i = 0; i < sub.size(); ++i) {
		if (sub[i].size() == k)
			ans.push_back(sub[i]);
			// cout << sub[i];
	}

	return ans;
}

vector<vector<int>> combine1(int n, int k) {
	vector<int> nums = vector<int>(n);
	int i = 0;
	int j = 0;
	for (i = 0; i < n; ++i) {
		nums[i] = i+1;
	}

	vector<vector<int>> sub = {{}};
	vector<vector<int>> ans;

	for (i = 0; i < nums.size(); ++i) {
		int len = sub.size();
		for (j = 0; j < len; ++j) {
			vector<int> temp = sub[j];
			temp.push_back(nums[i]);
			if (temp.size() == k)
			{
				ans.push_back(temp);
			}
			sub.push_back(temp);
		}
	}

	return ans;
}

class Solution {
public:
	vector<vector<int>> ans;
	vector<int> temp;
	int n, k;
	Solution(){};
	Solution(int n, int k):n(n), k(k){};

	void dfs(int cur) {
		if (temp.size() + (n-cur+1) < k) {
			return;
		}

		if (temp.size() == k) {
			ans.push_back(temp);
			return;
		}

		// if (cur == n + 1) {
			// return;
		// }

		temp.push_back(cur);
		dfs(cur + 1);
		temp.pop_back();
		dfs(cur + 1);
	}

	vector<vector<int>> combine(int n, int k) {
		this->n = n;
		this->k = k;
		dfs(1);
		return ans;
	};

};

int main(int argc, char *argv[])
{
	int a1[] = {1, 2, 3};
	vector<int> nums = {1, 2, 3};
	vector<vector<int>> ans;

	// vector<vector<int>> ans = combine(4, 2);
	// vector<vector<int>> ans = combine1(4, 2);
	// Solution s(4, 2);
	Solution s;
	ans = s.combine(4, 2);

	for (auto &i : ans)
	{
		for (auto &j : i)
		{
			cout << j << " ";
		}
		cout << endl;
	}

	return 0;
}

