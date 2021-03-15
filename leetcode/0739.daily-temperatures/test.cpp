// 根据每日 气温 列表，请重新生成一个列表，对应位置的输出是需要再等待多久温度才会升高超过该日的天数。
// 如果之后都不会升高，请在该位置用 0 来代替。
// 例如，给定一个列表 temperatures = [73, 74, 75, 71, 69, 72, 76, 73]，你的输出应该是 [1, 1, 4, 2, 1, 1, 0, 0]。

// 请根据每日 气温 列表，重新生成一个列表。对应位置的输出为：要想观测到更高的气温，至少需要等待的天数。
// 如果气温在这之后都不会升高，请在该位置用 0 来代替。
// 例如，给定一个列表 temperatures = [73, 74, 75, 71, 69, 72, 76, 73]，你的输出应该是 [1, 1, 4, 2, 1, 1, 0, 0]。
// 提示：气温 列表长度的范围是 [1, 30000]。每个气温的值的均为华氏度，都是在 [30, 100] 范围内的整数。

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>

using namespace std;

// 暴力法，会超时
vector<int> dailyTemperatures1(vector<int>& T)
{
	int n = T.size();
	vector <int> res(n, 1);

	for (int i = 0; i < n; i++) {

		int j;
		for (j = i + 1; j < n; j++) {
			if(T[i] < T[j])
				break;

			if (T[i] == 100) {
				res[i] = 0;
				break;
			}

			res[i]++;
		}
		if(j == n)
			res[i] = 0;
	}

	for (int i = 0; i < n; ++i) {
		cout << res[i] << " ";
	}
	cout << endl;
	return res;
}

// 暴力法优化版，能通过测试
vector<int> dailyTemperatures(vector<int>& T)
{
    int length = T.size();
    vector<int> result(length);

    //从右向左遍历
    for (int i = length - 2; i >= 0; i--) {
        // j+= result[j]是利用已经有的结果进行跳跃
        for (int j = i + 1; j < length; j+= result[j]) {
			cout << "i = " << i << endl;
			cout << "j = " << j << endl;
			cout << "result[j] = " << result[j] << endl;
			// cout << "j = " << j << endl;

            if (T[j] > T[i]) {
                result[i] = j - i;
                break;
            } else if (result[j] == 0) { //遇到0表示后面不会有更大的值，那当然当前值就应该也为0
                result[i] = 0;
                break;
            }
        }
			cout << endl;
    }

	for (int i = 0; i < length; ++i) {
		cout << result[i] << " ";
	}
	cout << endl;
    return result;
}

int main()
{
	vector<int> data = {73, 74, 75, 71, 69, 72, 76, 73};
	for (auto &d: data) {
		cout << d << " ";
	}
	cout << endl;
	dailyTemperatures(data);

	return 0;
}

