#include <iostream>
#include <stdio.h>

using namespace std;

class animal {
public:
	void eat() {
		cout << "animal eat" << endl;
	}
	void sleep() {
		cout << "animal sleep" << endl;
	}
	virtual void breathe() {
		cout << "animal breathe" << endl;
	}
};

class fish : public animal {
public:
	void eat() {
		cout << "fish eat" << endl;
	}
	void sleep() {
		cout << "fish sleep" << endl;
	}
	void breathe() {
		cout << "fish breathe" << endl;
	}
};

void fn (animal *pAn)
{
	pAn->breathe();
}

int main()
{
	animal *pAn;
	fish fh;
	pAn = &fh;
	fn(pAn);
}
