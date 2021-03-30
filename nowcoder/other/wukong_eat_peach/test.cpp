#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>

using namespace std;

int test1()
{
	auto n = 0;
	vector<int> in;
	int k = 1;

	while (cin >> n) {
		in.push_back(n);
	}

	int time = in.back();
	in.pop_back();
	sort(in.begin(), in.end());

	int kmin = in.front();
	int kmax = in.back();

	int size = in.size();
	int i = 0;
	int t = 0;

	for (k = kmin; k <= kmax; ++k) {
		t = 0;
		vector<int> temp = in;
		for (i = 0; i < size;) {
			if (temp[i] > k) {
				temp[i] -= k;
			} else {
				i++;
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

int test2()
{
	auto n = 0;
	vector<int> in;
	int k = 1;

	while (cin >> n) {
		in.push_back(n);
	}

	int time = in.back();
	in.pop_back();
	sort(in.begin(), in.end());

	int kmin = in.front();
	int kmax = in.back();

	int size = in.size();
	int i = 0;
	int t = 0;

	for (k = kmin; k <= kmax; ++k) {
		t = 0;
		vector<int> temp = in;
		for (i = 0; i < size; ++i) {
			// t += ceil(temp[i] / (double)k);
			t += (temp[i] -1)/k + 1;
		}

		if(t <= time) {
			cout << k << endl;
			break;
		}
	}
	return 0;
}

int main()
{
	// test1();
	test2();
}
