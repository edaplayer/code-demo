#include <iostream>
#include <algorithm>
#include <functional>
#include <vector>

using namespace std;

class Service
{
public:

	static void instantiate() {

	}

	Service() {

	}
};


void fun(int i )
{
    cout<<i<<" ";
}

int main()
{
	int a[10]={9,6,3,8,5,2,7,4,1,0};

	for_each(begin(a), end(a), [](int i)->void {std::cout << i <<" ";});
	cout << endl;

	for_each(begin(a), end(a), fun);
	cout << endl;

	vector<int> vc_a(a, a+10);
	// for_each(vc_a.begin(), vc_a.end(), std::cout.operator<<);
	for_each(vc_a.begin(), vc_a.end(), fun);
	cout << endl;

	sort(a,a+10);
	for(int i=0;i<10;i++)
		cout<< a[i] << " ";
	cout << endl;

	int b[4] = {11, 2, 33, 4};
	sort(b, b+4, [=](int x, int y) -> bool { return x%10 < y%10; } );
	for_each(b, b+4, [=](int x) { cout << x << " ";} );
	cout << endl;

	return 0;
}
