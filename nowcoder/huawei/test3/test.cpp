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
			if(s[i] == '#')
			{
				mode = ~mode;
			} else {
				if(isdigit(s[i]))
				{
					if(mode == 0)
					{
						cout << s[i];
					} else {
						int key = s[i] - '0';
						int j = 0;
						while(s[i + j] != '/' && s[i + j] - '0' == key && s[i + j] != '#')
						{
							j++;
						}
						int key_shift = (j-1)%(keymap[key].length());
						cout << keymap[key][key_shift];
						i += (j-1);
					}
				}
			}
		}
		cout << endl;
	}
	return 0;
}
