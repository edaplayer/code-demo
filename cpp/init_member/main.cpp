#include <iostream>
#include <algorithm>
#include <memory>
#include <functional>

using namespace std::placeholders;
using namespace std;

class A
{
public:
	int mx;
	A()
	{

	};
	A(int x)
	{
		mx = x;
	};
};

class B
{
public:
	A m_A;
	// A m_A = A(5); //A m_A
	//或者在B的构造函数里初始化
	B() {
		m_A.mx = 5;
	};
};

int main()
{
	B b;
	cout << b.m_A.mx << endl;
}


