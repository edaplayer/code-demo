/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

// 穷举
class Solution1 {
public:
    static vector<int> twoSum(vector<int>& nums, int target) {
		vector<int> res(2);
		int n = nums.size();
		int i, j;
		for (i = 0; i < n - 1; ++i) {
			int diff = target - nums[i];
			cout << "diff = " << diff << endl;
			res[0] = i;
			for (j = i + 1; j < n; j++) {
				cout << "diff = " << diff << endl;
				cout << "nums = " << nums[j] << endl;
				if (nums[j] == diff)
				{
					res[1] = j;
					return res;
				}
			}
		}
		return res;
    }
};

class Solution2 {
public:
    static vector<int> twoSum(vector<int>& nums, int target) {
		unordered_map<int, int> m;
		for (int i = 0; i < nums.size(); ++i) {
			if (m.find(target - nums[i]) != m.end()) { //不等于end，说明结果已出，直接返回坐标
				return {m[target -nums[i]], i}; //找到差值，直接返回，记忆方法：return和if条件一致
			} else {
				m[nums[i]] = i; //没找到，以当前数值为key记录当前坐标，key = nums[i]，value = i
			}
		}
		return {};
    }
};

// 这个不好记，不推荐
class Solution3 {
public:
	/**
	 *
	 * @param numbers int整型vector
	 * @param target int整型
	 * @return int整型vector
	 */
	static vector<int> twoSum(vector<int>& numbers, int target) {
		// write code here
		unordered_map<int, int> map;

		for (int i = 0; i < numbers.size(); i++)
		{
			if (map.find(numbers[i]) == map.end()) {
				map[target - numbers[i]] = i;
				//如果numbers中找不到差值，记录新差值的哈希值为i，
				//实际上就是记录新差值及其下标
				// cout << "map[target - numbers[i]] = " << map[target - numbers[i]] << endl;
				// cout << "i = " << i <<endl;
			} else {
				//如果numbers刚好等于某差值，说明该数为所求，此时记录numbers的下标i + 1和差值下标即可退出;
				// cout << "map[ numbers[i]]  + 1= " << map[numbers[i]] + 1 << endl;
				// cout << "i + 1 = " << i + 1 << endl;
				return {map[numbers[i]], i};
			}
		}
		return {};
	}
};

int main()
{
	vector<int> num = {3, 2, 4};
	int target = 6;
	// vector<int> res = Solution1::twoSum(num, target);
	// vector<int> res = Solution2::twoSum(num, target);
	vector<int> res = Solution3::twoSum(num, target);

	for (auto &i : res)
	{
		cout << i << " ";
	}

	cout << endl;

	return 0;
}

