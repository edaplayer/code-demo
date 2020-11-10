// 火车进站
#include <iostream>
#include <vector>
#include <stack>
#include <algorithm>

using namespace std;
vector<vector <int>> result;

// 火车调度函数，每次调度只有两种可能：进站或出站
void schedule(stack<int> in, vector<int> out, stack<int> station)
{
	if (in.empty() && station.empty()) {
		result.push_back(out);
		return;
	}

	//进站分支，注意进站分支和出站分支是独立的，因为是schedule是递归函数！
	if (!in.empty()) {
		// 保护现场
		int temp = in.top();

		// 进站
		station.push(in.top());
		in.pop();
		schedule(in, out, station);

		// 还原外部现场
		in.push(temp);
		station.pop();
	}

	//出站分支，注意进站分支和出站分支是独立的，因为是schedule是递归函数！
	if (!station.empty()) {
		// 保护现场
		int temp = station.top();

		//出站
		out.push_back(station.top());
		station.pop();
		schedule(in, out, station);

		// 还原外部现场
		out.pop_back();
		station.push(temp);
	}
}

int main()
{
	int n = 0;
	while (cin >> n) {
		int input[n];
		stack<int> station;
		stack<int> in;
		vector<int> out;

		for (auto &i: input) {
			cin >> i;
		}

		for (auto i = n; i > 0; i--) {
			in.push(input[i - 1]);
		}

		schedule(in, out, station);
		sort(result.begin(), result.end());

		for (auto &i : result) {
			for (auto &j : i) {
				cout << j << " ";
			}
			cout << endl;
		}
	}
	return 0;
}
