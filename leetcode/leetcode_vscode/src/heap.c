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

// 自顶向下堆化，递归方式
// 对某一个父节点堆化，但只能向下单边递归，将堆的末端子节点作调整，使得子节点永远小于父节点
// 参数：
// tree 堆数组
// n 数组长度
// i 第几个元素需要调整（父节点）
void heapify(int tree[], int n, int i)
{
    if (i >= n) {
        return;
    }

    int c1 = 2 * i + 1; // 左孩子
    int c2 = 2 * i + 2; // 右孩子

    int max = i;

    if (c1 < n && tree[c1] > tree[max]) { // 如果左孩子小于父亲，标记左孩子要上升
        max = c1;
    }

    if (c2 < n && tree[c2] > tree[max]) { // 如果右孩子小于父亲，标记右孩子要上升
        max = c2;
    }

    if (max != i) {
        swap(tree, max, i);    // 如果父节点不是最大值，将大孩子上升
        heapify(tree, n, max); // 交换之后，子节点的堆结构可能已破坏，递归调整子节点
    }
}

// 堆排序，百度百科
// void max_heapify(int arr[], int start, int end)
// {
//     //建立父节点指标和子节点指标
//     int dad = start;
//     int son = dad * 2 + 1;
//     while (son <= end)  //若子节点指标在范围内才做比较
//         {
//             if (son + 1 <= end && arr[son] < arr[son + 1])
//             //先比较两个子节点大小，选择最大的
//             son++;
//         if (arr[dad] > arr[son]) //如果父节点大於子节点代表调整完毕，直接跳出函数
//             return;
//         else  //否则交换父子内容再继续子节点和孙节点比较
//         {
//             swap(&arr[dad], &arr[son]);
//             dad = son;
//             son = dad * 2 + 1;
//         }
//     }
// }

// 堆化，循环方式
// pindex: 父节点下标
void heapify_for(int tree[], int n, int pIndex)
{
    int temp = tree[pIndex]; // 记录父节点原始值

    for (int i = pIndex * 2 + 1; i < n; i = i * 2 + 1) { // 循环遍历当前节点的子节点
        int c1 = i;                        // 左孩子
        int c2 = i + 1;                    // 右孩子
        if (i < (n - 1) && tree[c1] < tree[c2]) { // 如果右孩子大，i换成右孩子
            ++i;
        }

        if (temp >= tree[i]) {
            break; // 如果父节点数据已经大于子节点，不用再循环了
        }

        tree[pIndex] = tree[i]; // 子节点替换父节点
        pIndex = i;             // 父节点坐标更新为最大的那个节点
    }

    tree[pIndex] = temp;
}

// 构造堆数组(对所有节点堆化)，注意是未排序的
void build_heap(int tree[], int n)
{
    int last_node = n - 1;
    int parent = (last_node - 1) / 2; // 从最后一个元素的父节点开始建堆

    for (int i = parent; i >= 0; --i) {
        heapify_for(tree, n, i); // 从最后一个父节点开始堆化，每次向下递归
    }
}

// 对堆进行排序
// 每次调整末节点并抛弃末节点
void heap_sort(int tree[], int n)
{
    build_heap(tree, n);
    for (int i = n - 1; i >= 0; --i) {
        swap(tree, i, 0); // 交换末尾元素和根节点，即把最大值放在末尾，然后重新把[0, n - 1]堆化
        heapify_for(tree, i, 0);
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

#if 0
    build_heap(tree, n);
#else
    heap_sort(tree, n);
#endif

    PrintArray(tree, n);
    return 0;
}
