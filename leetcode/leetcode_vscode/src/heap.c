#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include <errno.h>
#include "uthash.h"

typedef unsigned int U32;
typedef unsigned short U16;
typedef unsigned char U8;

// 父节点 parent = (i - 1) / 2;
// 左孩子 c1 = 2*i + 1;
// 右孩子 c2 = 2*i + 2;

void swap(int tree[], int i, int j)
{
    int temp = tree[i];

    tree[i] = tree[j];
    tree[j] = temp;
}

// 对某一个父节点堆化，但只能向下单边递归，将堆的末端子节点作调整，使得子节点永远小于父节点
// 参数：
// tree 堆数组
// n 数组长度
// i 第几个元素需要调整
void heapify(int tree[], int n, int i)
{
    if (i >= n) {
        return;
    }

    int c1 = 2 * i + 1; // 左孩子
    int c2 = 2 * i + 2; // 右孩子

    int max = i;

    // 如果左孩子小于父亲，标记左孩子要上升
    if (c1 < n && tree[c1] > tree[max]) {
        max = c1;
    }

    // 如果右孩子小于父亲，标记右孩子要上升
    if (c2 < n && tree[c2] > tree[max]) {
        max = c2;
    }

    // 如果父节点不是最大值，将大孩子上升
    if (max != i) {
        swap(tree, max, i); // 

        // 交换之后，子节点的堆结构可能已破坏，递归调整子节点
        heapify(tree, n, max);
    }
}

// 构造堆数组(对所有节点堆化)，注意是未排序的
void build_heap(int tree[], int n)
{
    int last_node = n - 1;
    int parent = (last_node - 1) / 2; // 从最后一个元素的父节点开始建堆

    for (int i = parent; i >= 0; --i) {
        heapify(tree, n, i); // 从最后一个父节点开始堆化，每次向下递归
    }
}

// 对堆进行排序
// 每次调整末节点并抛弃末节点
void heap_sort(int tree[], int n)
{
    build_heap(tree, n);
    for (int i = n - 1; i >= 0; --i) {
        swap(tree, i, 0);
        heapify(tree, i, 0);
    }
}

void PrintArray(int *a, int size)
{
    for (int i = 0; i < size; ++i) {
        printf("%d%s", a[i], i < size - 1 ? " " : "\n");
    }
}

#define ARRAY_SIZE(x) (sizeof(x) / sizeof((x)[0]))
int main(int argc, char *argv[])
{
    // int tree[] = { 2, 5, 3, 1, 10, 4 };
    int tree[] = { 4, 8, 10, 3, 5, 1, 2 };
    int n = ARRAY_SIZE(tree);

#if 1
    build_heap(tree, n);
#else
    heap_sort(tree, n);
#endif

    PrintArray(tree, n);
    return 0;
}
