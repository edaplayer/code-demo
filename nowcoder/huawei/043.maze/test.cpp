#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>

using namespace std;

vector<vector<int>> maze;
vector<vector<int>> path;
vector<vector<int>> result;
int n, m;

void Mazetrack(int i, int j)
{
	maze[i][j] = 1;
	path.push_back({i, j});

	if(i == n-1 && j == m-1)
	{
		result = path;
		return;
	}
	if(j + 1 < m && maze[i][j + 1] == 0) //往右走
		Mazetrack(i, j + 1);

	if(j - 1 >= 0 && maze[i][j - 1] == 0) //往左走
		Mazetrack(i, j - 1);

	if(i - 1 >= 0 && maze[i - 1][j] == 0) //往上走
		Mazetrack(i - 1, j);

	if(i + 1 < n && maze[i + 1][j] == 0) //往下走
		Mazetrack(i + 1, j);

	maze[i][j] = 0;
	path.pop_back();
}

int main()
{
	while (cin >> n >> m) {
		maze = vector<vector<int>>(n, vector<int>(m, 0));
		path.clear();
		result.clear();

		for(auto &i : maze)
			for (auto &j : i)
				cin >> j;

		Mazetrack(0, 0);

		for(auto &i : result)
		{
			cout << "(" << i[0] << "," << i[1] << ")" << endl;
		}
	}
	return 0;
}
