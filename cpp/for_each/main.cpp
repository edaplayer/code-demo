#include <iostream>
#include <iterator>
#include <algorithm>
#include <functional>
#include <vector>

using namespace std;

void fun(int i )
{
    cout<<i<<endl;
}

int main()
{
	int a[10]={9,6,3,8,5,2,7,4,1,0};
	vector<int> vc_a(a, a+10);

	for_each(begin(a), end(a), [](int i)->void {std::cout << i <<endl;});
	// for_each(vc_a.begin(), vc_a.end(), std::ostream_iterator<int>(cout));
	// for_each(vc_a.begin(), vc_a.end(), std::cout.operator<<());
	// for_each(vc_a.begin(), vc_a.end(), std::cout.operator<<(cout));
	// for_each(vc_a.begin(), vc_a.end(), bind1st(operator<<, cout));
	// cout<<vc_a[1];
	// basic_stream::operator<<(cout, 123);
	std::cout.operator<<(123);
	std::operator<<(cout, "123");

	// for_each(begin(a), end(a), fun);
	cout << endl;

	// sort(a,a+10);
	// for(int i=0;i<10;i++)
		// cout<< a[i] << " ";
	// cout << endl;

	int b[4] = {11, 2, 33, 4};
	sort(b, b+4, [=](int x, int y) -> bool { return x%10 < y%10; } );
	for_each(b, b+4, [=](int x) { cout << x << " ";} );

	return 0;
}
