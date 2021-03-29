#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>

using namespace std;

int main()
{
	auto n = 0;
	string s;
	vector<string> v;
	vector<string> newstring;
	int i;

	while (cin >> n) {
		for (i = 0; i < n; ++i) {
			cin >> s;
			v.push_back(s);
		}

		int j;
		int total;
		string a;

		for (i = 0; i < v.size(); ++i) {
			int len  = v[i].size();
			if(len % 8 == 0)
				total = len;
			else
				total = len + (8 - len%8);

			for (j = 0; j < total; ++j) {
				if ( j < len)
					a += v[i][j];
				else
					a += '0';

				if((j+1)%8 == 0)
				{
					newstring.push_back(a);
					a = "";
				}
			}
		}
		sort(newstring.begin(), newstring.end());

		for( auto &out: newstring ) {
			std::cout << out << " ";
		}
		cout << std::endl;

	}

	return 0;
}
