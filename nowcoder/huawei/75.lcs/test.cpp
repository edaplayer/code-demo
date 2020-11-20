// 公共子串计算
// 查找字符串最长公共子串
#include <iostream>
#include <vector>
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

// 递归法，一次只能打印一个
void print_lcs(string & s1, string & s2, vector<vector<int>> & dp, int i, int j)
{
	if(i < 0 || j < 0)
		return;
	if(s2[i - 1] == s1[j - 1])
	{
		print_lcs(s1, s2, dp, i - 1, j - 1);
	}
	cout << s2[i];
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
	vector<vector<int>> max_pos;

	for (int i = 0; i < len2 - 1; ++i) {
		for(int j = 0; j < len1 - 1; j++) {
			if (str2[i] == str1[j])
			{
				dp[i + 1][j + 1] = dp[i][j] + 1;
				// maxlen = max (maxlen, dp[i + 1][j + 1]);
				if (maxlen < dp[i + 1][j + 1])
				{
					maxlen = dp[i + 1][j + 1];
					max_pos.clear();
					max_pos.push_back({i, j});
					res.clear();
					res.push_back(str2.substr(i+1-maxlen, maxlen));
				} else if (maxlen == dp[i + 1][j + 1]) {
					res.push_back(str2.substr(i+1-maxlen, maxlen));
					max_pos.push_back({i, j});
				}
			}
		}
	}

	print_array_value(dp);

	for (auto &i: max_pos) {
		print_lcs(str1, str2, dp, i[0], i[1]);
		cout << endl;
	}
	sort(res.begin(), res.end());
	for(auto &i: res)
		cout << i << endl;
	return res[0];
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
	}

	return 0;
}
