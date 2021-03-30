#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>

using namespace std;

int main()
{
	auto n = 0;
	vector<int> in;
	int k = 1;

	while (cin >> n) {
		in.push_back(n);
	}

	int time = in.back();
	in.pop_back();
	// cout << in.back();
	sort(in.begin(), in.end());

	int kmin = in.front();
	int kmax = in.back();

	int size = in.size();
	int j = 0;
	int t = 0;
	// cout << time <<endl;
	// cout << size <<endl;
	// cout << kmin <<endl;
	// cout << kmax <<endl;
	int sum = 0;
	for(auto &i: in)
		sum += i;
	kmax = sum;
	cout << sum <<endl;
	for (k = 1; k < kmax; ++k) {
		t = 0;
		vector<int> temp = in;
		// cout << k <<endl;
		for (j = 0; j < size;) {
			// cout << "j=" << j <<endl;
			if (temp[j] < k) {
				temp[j] = 0;
				j++;
			} else {
				temp[j] -= k;
			}
			t++;
		}

		if(t <= time) {
			cout << k << endl;
			break;
		}
	}
	return 0;
}
