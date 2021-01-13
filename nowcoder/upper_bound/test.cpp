/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <vector>
#include <unistd.h>

using namespace std;

//查找大于或等于t的最小地址
int lower_bound_(vector<int> &a, int n, int target) {
	if (a.back() < target) return -1;
	int l = 0, r = n - 1, mid = 0;
	//结束条件： 左边界小于右边界
	while (l < r) {
		mid = (l + r) >> 1; //中点 = (l+r)/2，如果长度(l-r+1)是奇数，则mid一定是中点；如果长度是偶数，则mid为中点左边元素
		if (a[mid] < target)
			l = mid + 1; //如果中点元素小于目标，说明目标值位于右侧，左坐标可以改为中点坐标+1
		else
			r = mid; //如果中点元素大于或等于目标，说明目标值位于中点左侧（包括中点），把右坐标改为中点位置
		// sleep(1);
	}

	return l;
}

//查找大于t的最小地址
int upper_bound_(vector<int> &a, int size, int target) {
	if (a.back() <= target) return -1;

	int l = 0, r = a.size() - 1, mid;
	while(l < r) {
		// cout << "l = " << l << ", r= " << r << endl;
		mid = (l + r) >> 1; //中点 = (l+r)/2
		// cout << "mid = " << mid << endl;
		if(a[mid] <= target)
			l = mid + 1;//如果中点元素小于或等于目标值，说明目标值在右侧，左坐标移动到中点坐标+1
		else
			r = mid;//如果中点元素小于目标值，说明目标值在左侧（包括中点），右坐标左移到中点位置
		// cout << "l = " << l << ", r= " << r << endl;
		// sleep(1);
	}
	return l;
}

//二分查找目标值
int binary_search(vector<int> &a, int n, int target) {
	if (a.back() < target || a.front() > target) return -2;

	int l = 0, r = n - 1, mid = 0; //如果 r 起始值为n，则截止条件为l < r

	//结束条件： 左边界小于或等于右边界
	while (l <= r) {
		// cout << "l = " << l << ", r= " << r << endl;
		mid = (l + r) / 2 ; //中点 = (l+r)/2
		// cout << "mid = " << mid << endl;
		if (a[mid] == target)
			return mid; //如果中点元素等于目标，说明中点坐标为所求，返回坐标
		else if (a[mid] < target)
			l = mid + 1; //如果中点元素小于目标，说明目标值位于中点右侧，左坐标可以改为中点坐标+1
		else if (a[mid] > target)
			r = mid - 1; //如果中点元素大于目标，说明目标值位于中点左侧，把右坐标改为中点坐标-1
	}

	return -1; //未找到
}

int main()
{
	vector<int> data = {1,2,3,4,5};

	int res = lower_bound_(data, data.size(), 4);
	cout << "lower_bound_ 4, position " << res << endl;
	res = upper_bound_(data, data.size(), 4);
	cout << "upper_bound_ 4, position " << res << endl;
	res = binary_search(data, data.size(), 5);
	cout << "binary_search 4, position " << res << endl;
}
