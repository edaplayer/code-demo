/*************************************************************************
  > File Name: test.cpp
  > Author: Edward.Tang
  > Mail:   @163.com
  > Created Time: Mon 09 Nov 2020 08:54:43 AM UTC
 ************************************************************************/

#include <iostream>
#include <stack>
#include <vector>

using namespace std;

// 6
// 12 9 13 7 9 10
int main()
{
	int n = 0;
	while(cin >> n){
		vector<int> temperature(n);
		cout << n << endl;

		for(auto &i : temperature)
		{
			cin >> i;
			cout << i << " ";
		}

		cout <<endl;

		// vector<int> ltor(n);

		stack<int> st;
		int count = 1;

		//从左往右记录遍历所有位置，ltor[i]是记录在i处往左看，低于i处温度的数据个数。
		for (int i = 0; i < n; i++) {

			// ltor[i] = st.size(); //

			while (!st.empty() && st.top() >= temperature[i]) {
				st.pop();
				if(st.empty())
					count++;
			}

			st.push(temperature[i]);
		}
		cout << count;
		cout << endl;
	}

	return 0;
}

