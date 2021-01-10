#include <iostream>
#include <vector>
#include <cctype>
#include <map>

using namespace std;

#define ARRAY_SIZE(a) (sizeof(a)/sizeof(a[0]))

vector<int> twosum(int * nums, int numsSize, int target) {
	vector<int> result;
	map<int, int> hashmap;
	for (int i = 0; i < numsSize; ++i) {
		int diff = target - nums[i];
		if(hashmap.find(diff) == hashmap.end()) //差值不存在，则说明是待测新数据，加入hash数组
		{
			hashmap[nums[i]] = i;
		} else {
			result.push_back(hashmap[diff]);
			result.push_back(i);
			break;
		}
	}

	for (int i = 0; i < result.size(); ++i) {
		cout << result[i] <<endl;
	}

	return result;
}

int main(int argc, char *argv[])
{
	int nums[4] = {3, 2, 4};
	int size = 0 ;
	twosum(nums, ARRAY_SIZE(nums), 6);
	return 0;
}
