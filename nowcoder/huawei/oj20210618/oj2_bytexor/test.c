#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define BUF_MAX_LEN 1000
#define BYTE_MAX_NUM 100
#define SECTION_LEN 4

int BufXor(char buf[], int bufcnt, char output[], int outputMaxCnt)
{
	for (int i = 0; i < bufcnt; i += SECTION_LEN) {
		for (int j = 0; j < SECTION_LEN; j++) {
			output[j] ^= buf[i + j];
		}
	}
}

void CheckSum(char buf[], int bufcnt, char output[], int outputMaxCnt)
{
	char *start = buf;
	char *stop = NULL;
	char tempbuf[BYTE_MAX_NUM];

	memset(tempbuf, 0xFF, sizeof(tempbuf));

	int count = 0;
	char c = strtol(start, &stop, 16);

	while (start != stop) {
		tempbuf[count] = c;
		count++;
		start = stop;
		c = strtol(start, &stop, 16);
	}
	// printf("ori count = %d\n", count);
	if (count % SECTION_LEN != 0) {
		count += SECTION_LEN - count % SECTION_LEN;
	}
	// printf("count = %d\n", count);
	BufXor(tempbuf, count, output, outputMaxCnt);
}

void PrintBuf(char output[], int outputCnt)
{
	for (int i = 0; i < outputCnt; i++) {
		printf("%02X", (unsigned char)output[i]);
	}
}

int main(int argc, char *argv[])
{
	char buf[BUF_MAX_LEN];
	char output[SECTION_LEN] = {0};

	if (gets(buf) == NULL) {
		return -1;
	}

	CheckSum(buf, strlen(buf), output, SECTION_LEN);
	PrintBuf(output, SECTION_LEN);

	return -1;
}
