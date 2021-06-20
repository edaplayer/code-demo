#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define FILE_MAX_NUM 1000
#define FILENAME_LEN 128

typedef struct {
	char name[FILENAME_LEN];
	int num;
} Map;

int HashFindFileNum(Map map[], int cnt, char *key)
{
	for (int i = 0; i < cnt; i++) {
		if (strcmp(key, map[i].name) == 0) {
			map[i].num++;
			return map[i].num;
		}
	}
	return 0;
}

void ConvertFilename(char filename[][FILENAME_LEN], int filecnt,
					 char output[][FILENAME_LEN], int maxOutputCnt, int *outputCnt,
					 Map map[], int maxMapCnt)
{
	int mapCnt = 0;

	if (filecnt > maxOutputCnt) {
		return;
	}

	for (int i = 0; i < filecnt; i++) {
		int filenum = HashFindFileNum(map, mapCnt, filename[i]);
		if (filenum > 0) {
			sprintf(output[i], "%s(%d)", filename[i], filenum);
			// printf("%s(%d)\n", filename[i], filenum);
		} else if (filenum == 0) {
			strcpy(map[mapCnt].name, filename[i]);
			map[mapCnt].num++;
			mapCnt++;
			sprintf(output[i], "%s", filename[i]);
			// printf("%s\n", filename[i]);
			// printf("%s%s", output[i], i < cnt -1 ? " " : "");
		}
	}

	*outputCnt = filecnt;
}

void PrintFIle(char output[][FILENAME_LEN], int cnt)
{
	// printf("cnt == %d\n", cnt);
	for (int i = 0; i < cnt; i++) {
		printf("%s%s", output[i], i < cnt - 1 ? " " : "");
	}
}

int main(int argc, char *argv[])
{
	char input[FILENAME_LEN] = "";
	char filename[FILE_MAX_NUM][FILENAME_LEN] = {0};
	char tempfileName[FILENAME_LEN];
	int filecnt;
	char output[FILE_MAX_NUM][FILENAME_LEN] = {0};

	Map map[FILE_MAX_NUM];
	memset(map, 0, sizeof(map));

	int i = 0;
	while (scanf("%s", tempfileName) == 1) {
		// printf("%s \n", tempfileName);
		strcpy(&filename[i][0], tempfileName);
		// printf("%s \n", filename[i]);
		i++;
	}

	filecnt = i;

	int outputCnt = 0;
	ConvertFilename(filename, filecnt, output, FILE_MAX_NUM, &outputCnt, map, FILE_MAX_NUM);
	PrintFIle(output, outputCnt);

	return 0;
}
