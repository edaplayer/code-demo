// 火车进站
#include <iostream>
#include <vector>
#include <stack>
#include <list>
#include <algorithm>

using namespace std;
vector<vector <int>> result;

// 火车调度函数，每次调度只有两种可能：进站或出站
void schedule(list<int> & in, vector<int> & out, stack<int> & station)
{
	if (in.empty() && station.empty()) {
		result.push_back(out);
		return;
	}

	//进站分支，注意进站分支和出站分支是独立的，因为schedule是递归函数！
	if (!in.empty()) {
		// 保护现场
		auto temp = in.front();

		// 进站
		station.push(in.front());
		in.pop_front();
		schedule(in, out, station);

		// 还原外部现场
		in.push_front(temp);
		station.pop();
	}

	//出站分支，注意进站分支和出站分支是独立的，因为schedule是递归函数！
	if (!station.empty()) {
		// 保护现场
		auto temp = station.top();

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
	auto n = 0;
	auto train_num = 0;
	while (cin >> n) {
		stack<int> station;	// 站内火车栈表
		list<int> in;		// 等待进站火车链表
		vector<int> out;	// 已出站火车链表

		for (auto i = n; i > 0; i--) {
			cin >> train_num;
			in.push_back(train_num);
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
