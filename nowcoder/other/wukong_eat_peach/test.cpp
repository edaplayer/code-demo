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

bool is_possible(vector<int>& piles , int k, int h) {
	long long int t = 0;
	for (auto p : piles) {
		t += (p-1)/k + 1;
	}
	return t <= h;
}

int minEatingSpeed() {
	auto n = 0;
	vector<int> piles;

	while (cin >> n) {
		piles.push_back(n);
	}

	int h = piles.back();

	piles.pop_back();

	sort(piles.begin(), piles.end());
	//int kmax = pow(10, 9);
	int kmax = piles.back();

	int i = 0;
	long long int t = 0;
	int l = 1;
	int r = kmax;
	int m;
	while (l <= r)
	{
		m = (l + r) /2;
		if(!is_possible(piles, m, h)) {
			l = m + 1;
		} else {
			r = m - 1;
		}
	}
	return l;
}

int main()
{
	// test1();
	// test2();
	cout << minEatingSpeed() << endl;
}
