#include <stdio.h>

struct point {
	int x;
	int y;
};

struct rect {
	struct point p1;
	struct point p2;
};

struct point makepoint(int x, int y)
{
	struct point temp;
	temp.x = x;
	temp.y = y;
	return temp;
}

int func(struct point p1)
{
	p1.x = 100;
}

int main()
{
	struct point po;
	struct point p1;
	struct point po2;
	po2.x = 1, po2.y = 2;
	po = po2;
	/* po = makepoint(1,2); */
	printf("x = %d, y = %d\n", po.x, po.y);
	func(p1);
	printf("p1.x = %d\n", p1.x);
}
