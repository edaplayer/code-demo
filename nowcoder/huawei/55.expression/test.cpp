#include <iostream>
#include <cstdio>
#include <cstring>
#include <cctype>
#include <stack>

using namespace std;

int pos;

int compute(string & data)
{
	int len = data.length();
	std::stack<int> st;
	int top = -1;
	int num = 0;
	char flag = '+';

	while (pos < len) {
		if (data[pos] == '{' || data[pos] == '[' || data[pos] == '(') {
			pos++;
			num = compute(data);
		}

		while (pos < len && isdigit(data[pos])) {
			num = num * 10 + data[pos] -'0';
			pos++;
		}

		switch (flag) {
		case '+':
			st.push(num);
			break;
		case '-':
			st.push(-num);
			break;
		case '*':
			{
				int temp = st.top();
				temp *= num;
				st.pop();
				st.push(temp);
				break;
			}
		case '/':
			{
				int temp = st.top();
				temp /= num;
				st.pop();
				st.push(temp);
				break;
			}
		}

		num = 0;
		flag = data[pos];
		if (data[pos] == '}' || data[pos] == ']'|| data[pos] == ')') {
			pos++;
			break;
		}
		pos++;
	}

	int sum = 0;
	while (st.size()) {
		sum += st.top();
		st.pop();
	}
	return sum;
}

int main()
{
	string data;

	while (cin >> data) {
		pos = 0;
		cout << compute(data) << endl;
	}
	return 0;
}
