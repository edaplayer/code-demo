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

/* 定义工厂类 */
class SimpleFactory
{
public:
	string phone;

public:
	static Product* CreateProduct(string product_name)
	{
		if(product_name == "Apple")
			return new Apple;
		else if(product_name == "Huawei")
			return new Huawei;
		else if(product_name == "Xiaomi")
			return new Xiaomi;
	}
};

int main(int argc, char *argv[])
{
	Product* pApple = SimpleFactory::CreateProduct("Apple");
	pApple->show();
	delete pApple;

	Product* pHuawei = SimpleFactory::CreateProduct("Huawei");
	pHuawei->show();
	delete pHuawei;

	SimpleFactory Foxconn;
	Product* pXiaomi = Foxconn.CreateProduct("Xiaomi");
	pXiaomi->show();
	delete pXiaomi;

	return 0;
}

