#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>
#include <cstdio>

using namespace std;

int main()
{
	int n = 0;

	while (cin >> n) {
		vector<int> h(n);
		for(auto &i : h )
		{
			cin >> i;
		}

		vector<int> f(n);

		for (int i = 0; i < n; ++i) {
			for (int j = i + 1; j< n; j++)
			{
				if(h[j] > h[i])
				{
					f[i] = j;
					break;
				}

			}
		}

		for(auto &i : f)
		{
			cout << i << " ";
		}
		cout << endl;
	}
	return 0;
}
