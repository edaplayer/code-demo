#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main()
{
	auto result = 0;
	string s1;
	string s2;
	cin >> s1;
	cin >> s2;
	int len1 = s1.length() + 1;
	int len2 = s2.length() + 1;

	vector<vector<int>> dp(len2, vector<int>(len1, 0));

	int i = 1, j = 1;
	for (i = 1; i < len2; ++i) {
		for(j = 1; j < len1; j++) {
			if (s2[i - 1] == s1[j - 1])
			{
				dp[i][j] = dp[i -1][j - 1] + 1;
			} else {
				dp[i][j] = max(dp[i][j - 1], dp[i - 1][j]);
			}
			result = max(result, dp[i][j]);
		}
	}

	cout << result << endl;

	return 0;
}
