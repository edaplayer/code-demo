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
	Base(){
		cout << "default constructor" << endl;
	};
	Base(const Base& box) {
		cout << "copy constructor" << endl;
	}
	Base& operator= (const Base& a) {
		cout << "赋值运算" << endl;
	}
};

int main()
{
	cout << "Object a" << endl;
	Base a;
	cout << endl;

	cout << "Object b" << endl;
	Base b(a);
	cout << endl;

	cout << "Object c" << endl;
	Base c = a;//c尚未创建的情况下直接用=号定义，则只会调用拷贝构造函数
	cout << endl;

	cout << "Object d" << endl;
	Base d;//构造d对象
	d = a;//d己存在，用=号会调用复制运算operator=
	cout << endl;
}


