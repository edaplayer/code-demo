#include <iostream>
#include <string>

using namespace std;

/* 定义多个产品抽象类: 手机和电脑 */
class Phone
{
public:
	virtual void show() = 0;
};

class Computer
{
public:
	virtual void show() = 0;
};

//两款手机类: 苹果手机，华为手机
class ApplePhone : public Phone
{
public:
	void show()
	{
		cout << "Apple phone" << endl;
	}
};

class HuaweiPhone : public Phone
{
public:
	void show()
	{
		cout << "Huawei phone" << endl;
	}
};

//两款电脑类: 苹果电脑，华为电脑
class AppleComputer : public Computer
{
public:
	void show()
	{
		cout << "Apple Computer" << endl;
	}
};

class HuaweiComputer : public Computer
{
public:
	void show()
	{
		cout << "Huawei Computer" << endl;
	}
};

/* 定义工厂抽象类 */
class Factory
{
public:
	virtual Phone* CreatePhone() = 0;
	virtual Computer* CreateComputer() = 0;
};

/* 定义两个工厂类：苹果工厂和华为工厂*/
class AppleFactory : public Factory
{
public:
	Phone* CreatePhone()
	{
		return new ApplePhone;
	}

	Computer* CreateComputer()
	{
		return new AppleComputer;
	}
};

class HuaweiFactory : public Factory
{
public:
	Phone* CreatePhone()
	{
		return new HuaweiPhone;
	}

	Computer* CreateComputer()
	{
		return new HuaweiComputer;
	}
};

int main(int argc, char *argv[])
{
	Factory* pFactory = new AppleFactory;
	Phone* pPhone = pFactory->CreatePhone();
	Computer* pComputer = pFactory->CreateComputer();
	pPhone->show();
	pComputer->show();

	delete pComputer;
	delete pPhone;
	delete pFactory;

	pFactory = new HuaweiFactory;
	pPhone = pFactory->CreatePhone();
	pComputer = pFactory->CreateComputer();

	pPhone->show();
	pComputer->show();

	delete pComputer;
	delete pPhone;
	delete pFactory;

	return 0;
}

