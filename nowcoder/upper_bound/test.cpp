/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <vector>
using namespace std;

int upper_bound_(int n, int target, vector<int> &a) {
	if (a.back() < target) return n+1;
	int l = 0, r = n, m = 0;
	//结束条件： 左边界小于有边界
	while (l < r) {
		m = (l + r) >> 1; //中点 = (l+r)/2
		if (a[m] >= target)
		{
			r = m; //如果am大于目标值，说明找到了
		} else l = m + 1;
	}
	return l + 1;
}

int main()
{
	vector<int> data = {1,2,4,4,5};
	cout << upper_bound_(5, 4, data) << endl;
}
