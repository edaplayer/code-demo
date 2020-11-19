// 公共子串计算
// 查找字符串最长公共子串
#include <iostream>
#include <vector>
#include <stack>
#include <deque>
#include <algorithm>

using namespace std;

void print_path(vector<vector<int>> &path)
{
	cout << "path" << endl;
	for(auto &i: path)
		cout << i[0] << "," << i[1] << endl;
}

void print_array_value(vector<vector<int>> &array)
{
	cout << "data:" << endl;
	for(auto &i: array)
	{
		for(auto &j: i)
			cout << j << " ";
		cout << endl;
	}
}

void print_lcs1(string & s1, string & s2, vector<vector<int>> & dp, int i, int j, string & ans)
{
	if(i < 0 || j < 0)
		return;
	if(s2[i - 1] == s1[j - 1])
	{
		print_lcs1(s1, s2, dp, i - 1, j - 1, ans);
	}
	// cout << s2[i];
	ans += s2[i];
}

// 形式1
string LCS(string str1, string str2)
{
	int len1 = str1.length() + 1;
	int len2 = str2.length() + 1;
	auto maxlen = 0;
	int maxi;
	int maxj;
	string s;

	vector<string> res;

	vector<vector<int>> dp(len2, vector<int>(len1, 0));

	for (int i = 0; i < len2 - 1; ++i) {
		for(int j = 0; j < len1 - 1; j++) {
			if (str2[i] == str1[j])
			{
				dp[i + 1][j + 1] = dp[i][j] + 1;
				// maxlen = max (maxlen, dp[i + 1][j + 1]);
				if (maxlen < dp[i + 1][j + 1])
				{
					maxlen = dp[i + 1][j + 1];
					maxi = i;
					maxj = j;
					res.push_back(str1.substr(i+1-maxlen, maxlen));
				} else if (maxlen == dp[i + 1][j + 1]) {
					
				}
			}
		}
	}

	for(auto &i: res)
		cout << i << endl;

	// print_array_value(dp);
	print_lcs1(str1, str2, dp, maxi, maxj, s);
	cout << "max = " << maxlen << endl << endl;
	return s;
}

// 形式2
void print_lcs2(string & s1, string s2, vector<vector<int>> &dp, int i, int j)
{
	// if(i == 0 || j == 0)
	// {
		// return;
	// }

	if(s2[i - 1] == s1[j - 1])
	{
		print_lcs2(s1, s2, dp, i - 1, j - 1);
	}
	cout << s2[i];
}

void solution2(string & s1, string & s2)
{
	int len1 = s1.length() + 1;
	int len2 = s2.length() + 1;
	auto maxlen = 0;
	int maxi;
	int maxj;
	vector<vector<int>> dp(len2, vector<int>(len1, 0));

	for (int i = 1; i < len2; ++i) {
		for(int j = 1; j < len1; j++) {
			if (s2[i - 1] == s1[j - 1])
			{
				dp[i][j] = dp[i -1][j - 1] + 1;
				// maxlen = max (maxlen, dp[i][j]);
				if (maxlen < dp[i][j])
				{
					maxlen = dp[i][j];
					maxi = i - 1;
					maxj = j - 1;
				}
			}
		}
	}

	// print_array_value(dp);
	print_lcs2(s1, s2, dp, maxi, maxj);
	cout << endl;
	// cout << "max = " << maxlen << endl;
}

int main()
{
	auto maxlen = 0;
	string s1;
	string s2;

	while(cin >> s1 >> s2)
	{
		string ans;
		ans = LCS(s1, s2);
		// cout << ans << endl;
		// solution2(s1, s2);
	}

	return 0;
}
