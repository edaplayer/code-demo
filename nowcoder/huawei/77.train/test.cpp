// 火车进站
#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>

using namespace std;
vector<vector <int>> answer;

// 火车调度函数，每次调度只有两种情况：进站或出站
void schedule(deque<int> & in, vector<int> & out, stack<int> & station)
{
	if (in.empty() && station.empty()) {
		answer.push_back(out);
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

		// 还原现场
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

		// 还原现场
		out.pop_back();
		station.push(temp);
	}
}

int main()
{
	auto n = 0;			//火车数量
	auto train_num = 0;	//火车编号

	while (cin >> n) {
		stack<int> station;	// 站内火车栈表
		deque<int> in;		// 等待进站火车队列
		vector<int> out;	// 已出站火车队列

		for (auto i = n; i > 0; i--) {
			cin >> train_num;
			in.push_back(train_num);
		}

		schedule(in, out, station);
		sort(answer.begin(), answer.end());

		for (auto &i : answer) {
			for (auto &j : i) {
				cout << j << " ";
			}
			cout << endl;
		}
		answer.clear();
	}
	return 0;
}
