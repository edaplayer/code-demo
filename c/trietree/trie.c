/*************************************************************************
    > File Name: trie.c
    > Author: Edward.Tang
    > Mail:   edaplayer@163.com
    > Created Time: Sat, Jul 10, 2021 10:24:08 AM
 ************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define FNAME "t.txt"

#define DESC_SIZE 256
#define KEY_SIZE 256
#define BUFF_SIEZE 512

typedef struct node {
	struct node* ch[26];
	char desc[DESC_SIZE];
} *P_NODE;


// 创建一个空节点
P_NODE newnode(void)
{
	P_NODE node = NULL;

	node = malloc(sizeof(*node));
	if (node == NULL) {
		return NULL;
	}

	node->desc[0] = '\0';
	for (int i = 0; i < 26; ++i) {
		node->ch[i] = NULL;
	}

	return node;
}

// 查找出单词对应的描述字符串
char *find(P_NODE root, char *key)
{
	if (root == NULL) {
		return NULL;
	}

	// 如果是空串，直接打印根节点内容
	if (*key == '\0') {
		return root->desc;
	}

	return find(root->ch[*key - 'a'], key + 1);
}

// 将key和desc插入trie树
int insert(P_NODE *root, char *key, char *desc)
{
	if (*root == NULL)
	{
		*root  = newnode();
		if (*root == NULL) {
			return -1;
		}
	}

	if (*key == '\0') {
		strcpy((*root)->desc, desc);
		return 0;
	}

	return insert((*root)->ch + *key - 'a', key + 1, desc);
}

int get_word(FILE *fp, char *key, char *desc)
{
	/* int i, j; */
	char buf[BUFF_SIEZE];
	char *retp;
	char *start = buf;

	retp = fgets(buf, BUFF_SIEZE, fp);

	if (retp == NULL) {
		return -1;
	}

	char *token = NULL;

	token = strsep(&start, ":");
	if (token == NULL) {
		return -1;
	}

	strcpy(key, token);

	token = strsep(&start, ":");
	if (token == NULL) {
		return -1;
	}

	strcpy(desc, token);


	/* for (i = 0; i < KEY_SIZE - 1 && buf[i] != ':'; ++i) {
		key[i] = buf[i];
		if (buf[i] == '\n') {
			break;
		}
	}
	key[i] = '\0';
	i++; */

	/* for (j = 0; j < DESC_SIZE - 1 && buf[i] != '\0'; ++j, ++i) {
		desc[j] = buf[i];
		[>key[i] = buf[i];<]
		if (buf[i] == '\n') {
			break;
		}
	}
	desc[j] = '\0'; */

	return 0;
}

int main(int argc, char *argv[])
{
	FILE *fp;
	char desc[DESC_SIZE] = {0};
	char key[KEY_SIZE] = {0};
	P_NODE tree = NULL;

	fp = fopen(FNAME, "r");
	if (fp == NULL) {
		fprintf(stderr, "fopen(): error!\n");
		exit(1);
	}

	while(1) {
		int ret = get_word(fp, key, desc);

		if (ret == -1) {
			break;
		}

		insert(&tree, key, desc);
		puts(key);
		puts(desc);
	}

	char *datap = NULL;

	datap = find (tree, "ant");

	if (datap == NULL) {
		printf("Not found\n");
	} else {
		puts(datap);
	}

	fclose(fp);

	return 0;
}
