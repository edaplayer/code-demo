#include <iostream>
#include <vector>
#include <cctype>

using namespace std;

vector<string> keymap = {" ", ",.", "abc", "def", "ghi",
                         "jkl", "mno", "pqrs", "tuv", "wxyz"};
int main() {
	int n = 0;
	string s;
	int mode = 0;// 0: digital, 1: english

	while (cin >> s) {
		n = s.length();
		for (int i = 0; i < n; ++i) {
			if (s[i] == '#') {
				mode = ~mode;
			} else if (isdigit(s[i])) {
				if (mode == 0) {
					cout << s[i];
				} else {
					int key = s[i];
					int j = 1;
					char *pnext = &s[i + 1];

					while (*pnext != '/' &&
						   *pnext == key &&
						   *pnext != '#' &&
						   i + j < n) //不确定c++的string是否自带'\0'结束符号，保险起见还是限制一下防止越界
					{
						pnext++;
						j++;
					}

					key -= '0';
					int key_shift = (j-1)%(keymap[key].length());
					cout << keymap[key][key_shift];
					i += (j-1);
				}
			}
		}
		cout << endl;
	}
	return 0;
}
