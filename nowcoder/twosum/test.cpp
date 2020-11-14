/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <stack>
#include <vector>
#include <unordered_map>

using namespace std;

class Solution {
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
		vector<int> result;

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
				result.push_back(map[ numbers[i] ] + 1);
				result.push_back(i + 1);
				break;
			}
		}
		return result;
	}
};

int main()
{
	vector<int> num = {3, 2, 4};
	int target = 6;
	vector<int> res = Solution::twoSum(num, target);

	for (auto &i : res)
	{
		cout << i << " ";
	}

	cout << endl;

	return 0;
}

