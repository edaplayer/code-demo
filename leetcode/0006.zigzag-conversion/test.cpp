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

class Solution {
public:
    static string convert(string s, int numRows) {
        vector<string> matrix(numRows);
		if (numRows == 1) return s;

		bool direction = 0; //0：向上，1:向下
		int row = 0;

		for (auto c : s)
		{
			matrix[row] += c;
			// if(row % (numRows -1) == 0) direction = !direction;
			// 或者：
			if(row == 0 || row == numRows - 1) direction = !direction;

			if(direction)
				row++;
			else
				row--;
		};

		// for (auto &l: matrix) {
			// std::cout << l << std::endl;
		// }

		string ans;
		for (auto &l: matrix) {
			ans += l;
		}
		return ans;
    }
};

int main(int argc, char *argv[])
{
	cout << Solution::convert("PAYPALISHIRING", 4) << endl;

	return 0;
}

