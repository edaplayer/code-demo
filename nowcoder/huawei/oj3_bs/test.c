#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define CMD_LEN 10
#define CMD_NUM 10
#define BS_MAX_NUM 10

typedef struct {
	int row;
	int col;
} Coord;

typedef struct {
	int row;
	int col;
} BS;

typedef struct {
	char cmd[CMD_LEN];
	Coord coord;
} Comand;

typedef struct {
	int signal;
	int bs;
} Map;

int InitMap(int r, int c, Map map[][c], BS bs[], int bscnt)
{
	for (int i = 0; i < r; i++) {
		for (int j = 0; j < c; j++) {
			map[i][j].signal = 0;
			map[i][j].bs = 0;
		}
	}

	for (int i = 0; i < bscnt; i++) {
		int row = bs[i].row;
		int col = bs[i].col;
		map[row][col].bs = 1;
	}

	return -1;
}

int PrintMap(int r, int c, Map map[][c], BS bs[], int bscnt)
{
	printf("PrintMap\n");
	for (int i = 1; i < r; i++) {
		for (int j = 1; j < c; j++) {
			printf("%d ", map[i][j].bs);
		}
		printf("\n");
	}
}

int Add(int r, int c, Map map[][c], int bsRow, int bsCol)
{
	map[bsRow][bsCol].bs = 1;
	return -1;
}

int Del(int r, int c, Map map[][c], int bsRow, int bsCol)
{
	bsRow -= 1;
	bsCol -= 1;

	for (int i = bsRow; i < bsRow + 3; i++) {
		for (int j = bsCol; j < bsCol + 3; ++j) {
			if (i >= 1 && i < r &&
				j >= 1 && j < c) {
				map[i][j].bs = 0;
			}
		}
	}

	return -1;
}

int Runcmd(int r, int c, Map map[][c], Comand cmd[], int cmdcnt)
{
	printf("cmdcnt %d\n", cmdcnt);
	for (int i = 0; i < cmdcnt; i++) {
		if (strcmp(cmd[i].cmd, "add") == 0) {
			printf("add %d %d\n", cmd[i].coord.row, cmd[i].coord.col);
			Add(r, c, map, cmd[i].coord.row, cmd[i].coord.col);
		} else {
			printf("del %d %d\n", cmd[i].coord.row, cmd[i].coord.col);
			Del(r, c, map, cmd[i].coord.row, cmd[i].coord.col);
		}
	}

	return -1;
}


int SetSignal(int r, int c, Map map[][c], int bsRow, int bsCol)
{
	int bsr = bsRow;
	int bsc = bsCol;
	bsRow -= 1;
	bsCol -= 1;

	for (int i = bsRow; i < bsRow + 3; i++) {
		for (int j = bsCol; j < bsCol + 3; ++j) {
			if (i >= 1 && i < r &&
				j >= 1 && j < c) {
				if (map[i][j].bs != 1) {
					map[i][j].signal++;
				}
			}
		}
	}

	return -1;
}

int InitSignal(int r, int c, Map map[][c], BS bs[], int bscnt)
{
	for (int i = 0; i < r; i++) {
		for (int j = 0; j < c; j++) {
			if (map[i][j].bs == 1) {
				SetSignal(r, c, map, i, j);
			}
		}
	}

	return -1;
}

int PrintSignal(int r, int c, Map map[][c], BS bs[], int bscnt)
{
	printf("PrintSignal\n");
	for (int i = 1; i < r; i++) {
		for (int j = 1; j < c; j++) {
			printf("%d ", map[i][j].signal);
		}
		printf("\n");
	}
}

int GetSignal(int r, int c, Map map[][c], BS bs[], int bscnt)
{
	int sum = 0;
	for (int i = 1; i < r; i++) {
		for (int j = 1; j < c; j++) {
			sum += map[i][j].signal;
		}
	}
	printf("GetSignal: %d\n", sum);
}


int main(int argc, char *argv[])
{
	int rows, cols;
	int bscnt;

	BS bs[BS_MAX_NUM];
	Comand commands[CMD_NUM];

	if (scanf("%d %d", &rows, &cols) != 2) {
		return -1;
	}

	if (scanf("%d", &bscnt) != 1) {
		return -1;
	}

	for (int i = 0; i < bscnt; i++) {
		if (scanf("%d %d", &bs[i].row, &bs[i].col) != 2) {
			return -1;
		}
	}

	int cmdCnt;
	if (scanf("%d", &cmdCnt) != 1) {
		return -1;
	}

	for (int i = 0; i < cmdCnt; i++) {
		if (scanf("%s %d %d", commands[i].cmd, &commands[i].coord.row, &commands[i].coord.col) != 3) {
			return -1;
		}
	}
	rows++;
	cols++;
	Map map[rows][cols];
	InitMap(rows, cols, map, bs, bscnt);
	PrintMap(rows, cols, map, bs, bscnt);
	Runcmd(rows, cols, map, commands, cmdCnt);
	PrintMap(rows, cols, map, bs, bscnt);
	InitSignal(rows, cols, map, bs, bscnt);
	PrintSignal(rows, cols, map, bs, bscnt);
	GetSignal(rows, cols, map, bs, bscnt);

	return -1;
}
