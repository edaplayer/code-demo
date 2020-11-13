/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
using namespace std;
int func(int m, int n)
{
    if (m < 0 || n < 1)
        return 0;
    else if (m == 0 || n == 1)
        return 1;
    else if(m < n)
        return func(m, m);
    else
        return func(m, n-1) + func(m-n, n);
}

int main()
{
    int m = 0;
    int n = 0;
    while(cin >> m >> n){
        cout << func(m, n) << endl;
    }
    return 0;
}
