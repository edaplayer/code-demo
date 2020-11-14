#include <iostream>
using namespace std;

// 时间复杂度n2
int main()
{
    int n, m = 0;
    int a[10000], dp[10000];
    while(cin >> n)
    {
        m = 0;
        for(int i = 0; i < n; i++)
        {
            cin >> a[i];
            dp[i] = 1; //每次遍历初始长度为0

            for (int j = 0; j < i; j++)
            {
                if(a[i] > a[j]) {
                    dp[i] = max(dp[i], dp[j]+1);
                }
            }
            if(m < dp[i]) m = dp[i];
        }
        cout << m << endl;
    }

    return 0;
}

// nlog(n) 二分查找

/* int main()
{
    int n, m = 0;
    int a[10000], dp[10000];
    while(cin >> n)
    {
        m = 0;
        for(int i = 0; i < n; i++)
        {
            cin >> a[i];
            dp[i] = 1; //每次遍历初始长度为0

            for (int j = 0; j < i; j++)
            {
                if(a[i] > a[j]) {
					// 如果ai > aj，说明长度有变，更新长度
                    dp[i] = max(dp[i], dp[j]+1);
                }
            }
            if(m < dp[i]) m = dp[i];
        }
        cout << m << endl;
    }

    return 0;
} */
