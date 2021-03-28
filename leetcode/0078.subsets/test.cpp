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

// 常规法，时间复杂度(n^2), 空间复杂度O(n)
vector<vector<int>> subsets(vector<int>& nums) {
	vector<vector<int>> ans={{}};
	for (int i = 0; i < nums.size(); i++) {
		int len = ans.size();
		for (int j = 0; j < len; j++) {
			vector<int> temp = ans[j];
			temp.push_back(nums[i]);
			ans.push_back(temp);
		}
	};
	return ans;
}

// dfs
class Dfs {
public:
	vector<int> temp;
	vector<vector<int>> ans;

	void subsets_dfs(int cur, vector<int>& nums) {
		if (cur == nums.size()) {
			ans.push_back(temp);
			return;
		}

		temp.push_back(nums[cur]);
		subsets_dfs(cur+1, nums);

		temp.pop_back();
		subsets_dfs(cur+1, nums);
	}
};

// 位运算
class Solution {
public:
	static vector<vector<int>> subsets(vector<int>& nums) {
		vector<vector<int>> ans;
		vector<int> t;
		int n = nums.size();
		for (int mask = 0; mask < (1 << n); ++mask) {
			t.clear();
			printf("mask = %d\n", mask);
			for (int i = 0; i < n; ++i) {
				if (mask & (1 << i)) {
					printf("i = %d\n", i);
					t.push_back(nums[i]);
				}
			}
			ans.push_back(t);
			cout << endl;
		}
		return ans;
	}
};

int main(int argc, char *argv[])
{
	int a1[] = {1, 2, 3};
	vector<int> nums = {1, 2, 3};

	// vector<vector<int>> ans = subsets(nums);
	// vector<vector<int>> ans = Solution::subsets(nums);

	Dfs s;
	s.subsets_dfs(0, nums);
	vector<vector<int>> ans = s.ans;

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

