#include <iostream>
#include <string>

using namespace std;

/* 定义产品抽象类 */
class Product
{
public:
	virtual void show() = 0;
};

class Apple : public Product
{
public:
	void show()
	{
		cout << "Apple" << endl;
	}
};

class Huawei : public Product
{
public:
	void show()
	{
		cout << "Huawei" << endl;
	}
};

class Xiaomi : public Product
{
public:
	void show()
	{
		cout << "Xiaomi" << endl;
	}
};

/* 定义工厂抽象类 */
class Factory
{
public:
	virtual Product* CreateProduct() = 0;
};

class AppleFactory : public Factory
{
public:
	Product* CreateProduct()
	{
		return new Apple;
	}
};

class HuaweiFactory : public Factory
{
public:
	Product* CreateProduct()
	{
		return new Huawei;
	}
};

class XiaomiFactory : public Factory
{
public:
	Product* CreateProduct()
	{
		return new Xiaomi;
	}
};

int main(int argc, char *argv[])
{
	Factory* pFactory = new AppleFactory;
	Product* pApple = pFactory->CreateProduct();
	pApple->show();
	delete pApple;
	delete pFactory;

	return 0;
}

