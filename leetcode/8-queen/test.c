/*************************************************************************
    > File Name: test.c
    > Author: Edward.Tang
    > Mail:   edaplayer@163.com
    > Created Time: Sun, May 23, 2021  9:22:05 PM
 ************************************************************************/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int chess[9];
int count;

void print(int p)
{
	int i, j;
	char ch;
	printf("\n\nThis is Solution no. %d:\n\n", ++count);
	for (i = 1; i <= p; ++i) {
		printf("\t%d", i);
	}

	for (i = 1; i <= p; ++i) {
		printf("\n\n%d", i);
		for (j = 1; j <= p; ++j) {
			if (chess[i] == j) {
				printf("\tQ");
			} else {
				printf("\t-");
			}
		}
	}
	printf("\n\n\nThere are total 92 solutions for 8-queens problem\n");
	printf("\nStrike Enter key to continue : ");
	scanf("%c", &ch);
}

int place(int row, int column)
{
	int i;
	// 逐行检测前面所有的行
	for (i = 1; i <= row - 1; ++i) {
		if (chess[i] == column) { // 某行该列已有皇后，列冲突
			return 0;
		} else {
			//对角线检测: 如果第i行皇后与当前列的水平距离等于i行和当前行的垂直距离，说明对角线冲突
			if(abs(chess[i] - column) == abs(i - row)) {
				return 0;
			}
		}
	}
	return 1; // 没有冲突，返回真
}

void queen(int row, int p)
{
	int column;
	// 从第一行开始，逐列尝试放入1个皇后
	for (column = 1; column <= p; ++column) {
		if (place(row, column))	{ // 如果能放下，填入该位置
			chess[row] = column;
			if (row == p) { // 如果到达第8行，说明得解，打印该解法
				print(p); //
			} else { //否则继续放下一行
				queen(row + 1, p);
			}
		}
	}
}

int main(int argc, char *argv[])
{
	int p = 8; // 皇后数
	queen(1, p);
	return 0;
}

