#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

void print_array(vector<vector<int>> &path)
{
	cout << "path" << endl;
	for(auto &i: path)
		cout << i[0] << "," << i[1] << endl;
}

void print_lcs(string & s1, string s2, vector<vector<int>> &dp, int i, int j)
{
	if(i == 0 || j == 0)
	{
		return;
	}

	if(s2[i - 1] == s1[j - 1])
	{
		print_lcs(s1, s2, dp, i - 1, j - 1);
		cout << s2[i-1];
	} else {
		if(dp[i - 1][j] < dp[i][j - 1])
			print_lcs(s1, s2, dp, i, j-1);
		else
			print_lcs(s1, s2, dp, i - 1, j);
	}
}

int main()
{
	auto result = 0;
	int maxi = 0, maxj = 0;

	string s1;
	string s2;
	cin >> s1;
	cin >> s2;
	int len1 = s1.length() + 1;
	int len2 = s2.length() + 1;

	vector<vector<int>> dp(len2, vector<int>(len1, 0));
	vector<vector<int>> path_temp;
	vector<vector<int>> path_result;

	for (int i = 1; i < len2; ++i) {
		for(int j = 1; j < len1; j++) {
			if (s2[i - 1] == s1[j - 1])
			{
				dp[i][j] = dp[i -1][j - 1] + 1;
				path_temp.push_back({i, j});
			} else {
				// if (path_temp.size()) {
					// print(path_temp);
					// path_temp.clear();
				// }
				//上边大取上边 // max原型：return (a<b)?b:a;
				dp[i][j] = max(dp[i][j - 1], dp[i - 1][j]);
			}

			if(result < dp[i][j])
			{
				result = dp[i][j]; //有大取大
				maxi = i;
				maxj = j;
			}
		}
	}

	for (int i = 0; i < len2; ++i) {
		for(int j = 0; j < len1; j++) {
			cout << dp[i][j] << " ";
		}
		cout << endl;
	}

	cout << "max len = " << result << endl;

	print_lcs(s1, s2, dp, maxi, maxj);
	cout << endl;

	return 0;
}
