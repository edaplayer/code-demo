/*
 * 给定一个排序数组，你需要在 原地 删除重复出现的元素，使得每个元素只出现一次，返回移除后数组的新长度。
 *
 * 不要使用额外的数组空间，你必须在 原地 修改输入数组 并在使用 O(1) 额外空间的条件下完成。
 */

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))

using namespace std;

int removeDuplicates(int* nums, int numsSize){
    if (numsSize == 0) return 0;
    int i = 0;
    for (int j = 1; j < numsSize; j++) {
        if (nums[j] != nums[i]) {
            i++;
            nums[i] = nums[j];
        }
    }
    return i + 1;
}

int main(int argc, char *argv[])
{
	int a[] = {1, 1, 3};
	removeDuplicates((int *)a, 3);
	cout << a[0] << endl;
	cout << a[1] << endl;
	cout << a[2] << endl;

	return 0;
}

