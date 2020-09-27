#include <iostream>
#include <algorithm>
#include <memory>
#include <functional>

using namespace std::placeholders;
using namespace std;

void fun1(int n1, int n2, int n3)
{
    cout << n1 << " " << n2 << " " << n3 << endl;
}

class Base {
public:
	int a;
	// Base(){
		// cout << "default constructor" << endl;
	// };
	// Base(int i){
		// cout << "define constructor" << endl;
	// };
	// Base(const Base& box) {
		// cout << "copy constructor" << endl;
	// }
	Base& operator= (const Base& a) {
		cout << "赋值运算" << endl;
	}
};

int main()
{
	Base* a1 = new Base;
	Base* a2 = new Base();
	Base a3;
	cout << "a1.a = " << a1->a << endl;
	cout << "a2.a = " << a2->a << endl;
	cout << "a3.a = " << a3.a << endl;

	int* p = new int;
	cout << "*p = " << *p << endl;

	// Base b(a);
	// Base b;
	// cout << "wait" << endl;
	// b = a;
}


