#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <uthash.h>
#include <limits.h>

#define MAX_N 10001
#define BUF_LEN 32

typedef struct {
	unsigned int a;
	unsigned int b;
	unsigned int c;
	unsigned int d;
	unsigned int binary;
} Ip;

typedef struct {
	Ip ip;
	unsigned int mask;
	unsigned int maskBinary;
} Route;

int Max(unsigned int a, unsigned int b)
{
	return a > b ? a : b;
}

bool MacthRoute(unsigned int dstIp, unsigned int ip, unsigned int mask)
{
	if ((dstIp & mask) == (ip & mask)) {
		return true;
	} else {
		return false;
	}
}

int PrintRoute(Route route[], int count, unsigned int maxMask)
{
	if (count == 0) {
		printf("empty\n");
		return -1;
	}

	for (int i = 0; i < count; i++) {
		if (route[i].mask == maxMask) {
			printf("%u.%u.%u.%u/%u\n", route[i].ip.a, route[i].ip.b,
			       route[i].ip.c, route[i].ip.d, maxMask);
			break;
		}
	}

	return 0;
}

int RouterSearch(char *dstIp, char **ipTable, int ipTableCnt, char *outputStr,
		 int outputLenh)
{
	Ip dstIpSt = { 0 };

	sscanf(dstIp, "%u.%u.%u.%u", &dstIpSt.a, &dstIpSt.b, &dstIpSt.c,
	       &dstIpSt.d);
	dstIpSt.binary = (dstIpSt.a << 24) | (dstIpSt.b << 16) |
			 (dstIpSt.c << 8) | dstIpSt.d;

	Route tempRoute = { 0 };
	Route route[MAX_N] = { 0 };
	int count = 0;
	unsigned int maxMask = 0;

	for (int i = 0; i < ipTableCnt; i++) {
		sscanf(ipTable[i], "%u.%u.%u.%u/%u", &tempRoute.ip.a,
		       &tempRoute.ip.b, &tempRoute.ip.c, &tempRoute.ip.d,
		       &tempRoute.mask);

		tempRoute.ip.binary = (tempRoute.ip.a << 24) |
				      (tempRoute.ip.b << 16) |
				      (tempRoute.ip.c << 8) | tempRoute.ip.d;
		tempRoute.maskBinary = tempRoute.mask > 0 ?  (UINT_MAX << (32 - tempRoute.mask)) : 0;

		if (MacthRoute(dstIpSt.binary, tempRoute.ip.binary,
			       tempRoute.maskBinary)) {
			route[count] = tempRoute;
			maxMask = Max(maxMask, tempRoute.mask);
			count++;
		}
	}

	return PrintRoute(route, count, maxMask);
}

int main(int argc, char **argv)
{
	// char dstIp[BUF_LEN] = "192.168.0.3";
	// int n = 6;
	// char ipTableBuf[MAX_N][BUF_LEN] = {
	// 	"10.166.50.0/23",
	//     "192.0.0.0/8",
	//     "10.255.255.255/32",
	//     "192.168.0.1/24",
	//     "127.0.0.0/8",
	//     "192.168.0.0/24",
	// };
	char dstIp[BUF_LEN] = "10.110.32.77";
	int n = 2;
	char ipTableBuf[MAX_N][BUF_LEN] = {
		"127.0.0.1/8",
		"0.0.0.0/0",
	};

	// char dstIp[BUF_LEN];
	// if (gets(dstIp) == NULL) {
	// 	return -1;
	// }

	// int n;
	// if (scanf("%d\n", &n) != 1) {
	// 	return -1;
	// }

	// char ipTableBuf[MAX_N][BUF_LEN];

	char *ipTable[MAX_N];

	int i;

	for (i = 0; i < n; i++) {
		char *buf = ipTableBuf[i];
		// int bufLen = sizeof(ipTableBuf[i]);
		// if (gets(buf) == NULL) {
		// 	return -1;
		// }

		ipTable[i] = buf; // 指针
	}

	char outputStr[BUF_LEN] = { 0 };
	int ret = RouterSearch(dstIp, ipTable, n, outputStr, BUF_LEN);
	(void)printf("%s", outputStr);

	return 0;
}
