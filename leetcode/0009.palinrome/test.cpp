/*
 */

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))

using namespace std;

bool isPalindrome(int x) {
	if (x < 0 || (x%10 == 0 && x != 0)) {
		return false;
	}

	int size = 0;
	// vector <int> nums(10, 0);
	// int max 2147483647
	int nums[10];

	while(x > 0) {
		// nums.push_back(x%10);
		nums[size] = x%10;
		x = x / 10;
		size++;
	}

	int half = size/2;

	for(int i = 0; i < half; i++){
		cout << "[i] = " << i << endl;
		cout << "nmus[i] = " << nums[i] << endl;
		cout << "nmus[size - i] = " << nums[size - i - 1] << endl;

		if(nums[i] != nums[size - i - 1])
			return false;
	}

	return true;
}

int main(int argc, char *argv[])
{
	bool ans = isPalindrome(121);
	cout << "ans = " << ans << endl << endl;

	ans = isPalindrome(1221);
	cout << "ans = " << ans << endl << endl;

	ans = isPalindrome(123);
	cout << "ans = " << ans << endl << endl;

	return 0;
}

