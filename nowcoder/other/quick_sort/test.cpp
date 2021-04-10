#include <iostream>
#include <vector>
#include <cmath>
#include <cstring>
#include <algorithm>

using namespace std;

//https://www.runoob.com/w3cnote/quick-sort.html
void quick_sort(int s[], int l, int r)
{
    if (l < r)
    {
        //Swap(s[l], s[(l + r) / 2]); //将中间的这个数和第一个数交换 参见注1
        int i = l, j = r, x = s[l];
        while (i < j)
        {
			//s[l] 在左边，所以必须先从右边开始检查
            while(i < j && s[j] > x) // 从右向左找第一个小于x的数，s[j] < x有没有等号都行
                j--;
            if(i < j)
                s[i++] = s[j];

            while(i < j && s[i] < x) // 从左向右找第一个大于等于x的数，放在x右边
                i++;
            if(i < j)
                s[j--] = s[i];
        }
		//最后i的值一定是在中间位置（左边小于x，右边大于或等于x）
        s[i] = x;
        quick_sort(s, l, i - 1);
        quick_sort(s, i + 1, r);
    }
}

void show(int s[], int size)
{
	for (int i = 0; i< size; i++) {
		cout << s[i] << " ";
	}
	std::cout << std::endl;
}

// https://developer.51cto.com/art/201403/430986.htm
void quick_sort_new(int s[], int l, int r)
{
    if (l < r)
    {
		int m = s[l]; //以首元素作为基准值
		int i = l;
		int j = r;

		cout << "quick_sort_mid_ok start" <<endl;
		cout << "m=" << m << ",l=" << l << ",r=" << r <<endl;

		while(i < j){ //直到i>j
			//s[l] 在左边，所以必须先从右边开始检查
			while(s[j] >= m && i < j) j--; //从j开始向前搜索(j--)，找到第一个小于m的值，准备放到左边，必须带等号
			while(s[i] <= m && i < j) i++; //从i开始向前搜索(i++)，找到第一个大于m的值，准备放到右边，必须带等号
			cout << "i=" << i << ",j=" << j <<endl;
			if (i < j) {
				cout << "swap i=" << i << ",swap j=" << j <<endl;
				swap(s[i], s[j]);//交换a[i]和a[j]的值
				show(s, 10);
			}
		}
		s[l] = s[i];
		s[i] = m;
		cout << "quick_sort_mid_ok end:" << "i=" << i << ",j=" << j << endl << endl;

		quick_sort_new(s, l, i - 1);
		quick_sort_new(s, i + 1, r);
	}
}

// https://zhidao.baidu.com/question/184521667.html
void quick_sort_mid(int s[], int l, int r)
{
    if (l < r)
    {
		cout << "quick_sort_mid_ok start" <<endl;
		int m = s[(l + r)/2]; //以中间元素作为基准值
		int i = l,j = r;
		cout << "m=" << m << ",l=" << l << ",r=" << r <<endl;
		while(i < j){ //直到i>j
			while(s[j] > m) j--; //从j开始向前搜索(j--)，找到第一个小于m的值，准备放到左边
			while(s[i] < m) i++; //从i开始向前搜索(i++)，找到第一个大于m的值，准备放到右边
			cout << "i=" << i << ",j=" << j <<endl;
			if (i <= j) {//必须有=号
				cout << "swap i=" << i << ",swap j=" << j <<endl;
				swap(s[i], s[j]);//交换a[i]和a[j]的值
				show(s, 10);
				i++;//继续检查下一组元素
				j--;
			}
		}
		cout << "quick_sort_mid_ok end:" << "i=" << i << ",j=" << j << endl << endl;

		quick_sort_mid(s, l, j);
		quick_sort_mid(s, i, r);
	}
}

int main()
{
    int n;
	int input;
	while( cin >> n) {
		int a[n];
        for ( int i = 0; i < n; i++)
        {
			cin >> a[i];
        }

		int b[n];
		memcpy(b,a,sizeof(a));

		show(a, 10);
		quick_sort_new(a, 0, n-1);
		show(a, 10);
		cout << endl;
    }
}
