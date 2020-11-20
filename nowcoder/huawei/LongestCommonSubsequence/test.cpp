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
	auto max_len = 0;
	int maxi = 0, maxj = 0;

	string s1;
	string s2;
	cin >> s1;
	cin >> s2;
	int len1 = s1.length() + 1;
	int len2 = s2.length() + 1;

	vector<vector<int>> dp(len2, vector<int>(len1, 0));
	vector<vector<int>> path_temp;
	vector<vector<int>> path_max_len;
	string res;
	string temp;

	for (int i = 1; i < len2; ++i) {
		for(int j = 1; j < len1; j++) {
			if (s2[i - 1] == s1[j - 1])
			{
				dp[i][j] = dp[i -1][j - 1] + 1;
				temp.push_back(s2[i -1]);
				cout << "temp = " << temp << endl;
			} else {
				//上边大取上边 // max原型：return (a<b)?b:a;
				// dp[i][j] = max(dp[i][j - 1], dp[i - 1][j]);
				if ((dp[i][j - 1]) < dp[i - 1][j])
				{
					dp[i][j] = dp[i - 1][j];

				} else {
					dp[i][j] = dp[i][j - 1];
				}
				// temp.push_back(s2[i -1]);
			}

			if(max_len < dp[i][j])
			{
				max_len = dp[i][j]; //有大取大
				maxi = i;
				maxj = j;
				res = temp;
				temp.clear();
			}
		}
	}

	for (int i = 0; i < len2; ++i) {
		for(int j = 0; j < len1; j++) {
			cout << dp[i][j] << " ";
		}
		cout << endl;
	}

	cout << "max len = " << max_len << endl;
	cout << "res = " << res << endl;

	print_lcs(s1, s2, dp, maxi, maxj);
	cout << endl;

	return 0;
}

int solution2()
{
	auto max_len = 0;
	int maxi = 0, maxj = 0;

	string s1;
	string s2;
	cin >> s1;
	cin >> s2;
	int len1 = s1.length() + 1;
	int len2 = s2.length() + 1;

	vector<vector<int>> dp(len2, vector<int>(len1, 0));
	vector<vector<int>> path_temp;
	vector<vector<int>> path_max_len;

	for (int i = 0; i < len2 - 1; ++i) {
		for(int j = 0; j < len1 - 1; j++) {
			if (s2[i] == s1[j])
			{
				dp[i + 1][j + 1] = dp[i][j] + 1;
			} else {
				//上边大取上边 // max原型：return (a<b)?b:a;
				// dp[i][j] = max(dp[i][j - 1], dp[i - 1][j]);
				if ((dp[i + 1][j]) < dp[i][j + 1])
				{
					dp[i + 1][j + 1] = dp[i][j + 1];
				} else {
					dp[i + 1][j + 1] = dp[i + 1][j];
				}
			}

			if(max_len < dp[i + 1][j + 1])
			{
				max_len = dp[i + 1][j + 1]; //有大取大
				maxi = i + 1;
				maxj = j + 1;
			}
		}
	}

	for (int i = 0; i < len2; ++i) {
		for(int j = 0; j < len1; j++) {
			cout << dp[i][j] << " ";
		}
		cout << endl;
	}

	cout << "max len = " << max_len << endl;

	print_lcs(s1, s2, dp, maxi, maxj);
	cout << endl;

	return 0;
}
