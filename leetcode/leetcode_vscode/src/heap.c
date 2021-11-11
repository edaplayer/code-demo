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
#define ARRAY_SIZE(x) (sizeof(x) / sizeof((x)[0]))
#define LEFT_CHILD(i) (2 * (i) + 1)
#define RIGHT_CHILD(i) (2 * (i) + 2)

typedef struct {
    int capacity;
    int count;
    int *element;
} HeapStruct;

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
// 和下沉操作类似
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

// 大话数据结构
// 堆化，循环方式
// parent: 父节点下标
// 类似优先队列的popheap下沉操作
void heapify_for(int tree[], int n, int parent)
{
    int temp = tree[parent]; // 记录父节点原始值

    // 循环遍历parent的子节点
    for (int child = LEFT_CHILD(parent); child < n; child = LEFT_CHILD(child)) {
        if (child < (n - 1) && tree[child] < tree[child + 1]) { // 如果右孩子大，parent换成右孩子
            ++child;
        }

        if (temp >= tree[child]) {
            break; // 如果父节点数据已经大于子节点，不用再循环了
        }

        tree[parent] = tree[child]; // 子节点替换父节点
        parent = child;             // 父节点坐标更新为最大的孩子节点，下次循环继续同样操作
    }

    tree[parent] = temp; // 末尾元素填入空穴
}

// 数据结构 C语言描述 书上的源代码，下沉操作，和PopHeap函数极其相似
// i：传入堆数组的一个父节点
#define LEFT_CHILD(i) (2 * (i) + 1)
void PercDown(int tree[], int n, int parent)
{
    int child;
    int tmp;

    for (tmp = tree[parent]; LEFT_CHILD(parent) < n; parent = child) {
        child = LEFT_CHILD(parent);

        if (child != (n - 1) && tree[child + 1] > tree[child]) {
            child++;
        }

        if (tmp < tree[child]) {
            tree[parent] = tree[child];
        } else {
            break;
        }
    }

    tree[parent] = tmp;
}

// 构造堆数组(对所有节点堆化)，注意是未排序的
void build_heap(int tree[], int n)
{
    int last_node = n - 1;
    int parent = (last_node - 1) / 2; // 从最后一个父节点开始建堆

    for (int i = parent; i >= 0; --i) {
        heapify_for(tree, n, i); // 从最后一个父节点开始堆化，每次向下递归
    }
}

// 利用堆结构对数组进行排序
// 每次调整末节点并抛弃末节点
void heap_sort(int tree[], int n)
{
    build_heap(tree, n);
    for (int i = n - 1; i >= 0; --i) {
        swap(tree, i, 0); // 交换末尾元素和根节点，即把最大值放在末尾，然后重新把[0, n - 1]堆化
        heapify_for(tree, i, 0);
    }
}

void PrintArray(int *a, int count)
{
    for (int i = 0; i < count; ++i) {
        printf("%d%s", a[i], i < count - 1 ? " " : "\n");
    }
}

// 小根堆
int InitHeap(HeapStruct **heap, int max)
{
    if (heap == NULL) {
        printf("heap is NULL!!!\n");
        return -1;
    }

    (*heap) = calloc(1, sizeof(HeapStruct));
    if (*heap == NULL) {
        printf("malloc -1\n");
        return -1;
    }

    (*heap)->element = (int *)calloc(max + 1, sizeof(int));
    if ((*heap)->element == NULL) {
        free((*heap));
        return -1;
    }

    (*heap)->capacity = max;
    (*heap)->count = 0;
    (*heap)->element[0] = INT_MIN; // 如果是大根堆，填INT_MAX，小根堆填INT_MIN

    return 0;
}

// x：待填入的新值
int PushHeap(HeapStruct *heap, int x)
{
    if (heap->count >= heap->capacity) {
        printf("queue is full\n");
        return -1;
    }

    int i;
    // ++heap->count就是新增叶节点
    // 对于小根堆，父节点比x大，执行上滤操作，父节点挪下来，放入空穴，相当于空穴上移
    for (i = ++(heap->count); heap->element[i / 2] > x; i /= 2) {
        heap->element[i] = heap->element[i / 2]; // 父节点放入空穴
    }

    heap->element[i] = x; // heap->element[i]为最后一个空穴，填入新值

    return 0;
}

// 弹出根节点时，必然会破坏堆结构，因此需要调整结构
int PopHeap(HeapStruct *heap)
{
    // 空队列直接返回
    if (heap->count <= 0) {
        return heap->element[0];
    }

    int i;
    int child; // 孩子节点
    int min = heap->element[1];              // 最小值
    int last = heap->element[heap->count--]; // 末元素

    // 遍历子节点，找到应该x应该填入的空穴位置，每次遍历，空穴都会向下沉一次，这种操作称为下滤
    for (i = 1; i * 2 <= heap->count; i = child) {
        child = i * 2; // 左孩子
        // 对于小根堆，如果右孩子比左孩子小，选择右孩子
        if (child <= heap->count && heap->element[child + 1] < heap->element[child]) {
            child++;
        }
        // 如果孩子比末尾还小，把孩子移入空穴，此时孩子原来的位置child成为新的空穴，percolate down one level
        if (last > heap->element[child]) {
            heap->element[i] = heap->element[child];
        } else {
            break;
        }
    }

    heap->element[i] = last; // 最后一次for循环的heap->element[child]成为空穴，填入末尾元素

    return min; // 返回之前保存的最小值
}

int main(int argc, char *argv[])
{
    // int tree[] = { 2, 5, 3, 1, 10, 4 };
    int tree[] = { 4, 8, 10, 3, 5, 1, 2 };
    int n = ARRAY_SIZE(tree);

    /* 1. 堆排序 */
    // heap_sort(tree, n);
    // PrintArray(tree, n);

    /* 2. 优先队列 */
    HeapStruct *heap = NULL;
    InitHeap(&heap, ARRAY_SIZE(tree));

    for (int i = 0; i < ARRAY_SIZE(tree); i++) {
        PushHeap(heap, tree[i]);
    }

    PrintArray(heap->element, heap->count+1);

    for (int i = 0; i < ARRAY_SIZE(tree); i++) {
        printf("%d ", PopHeap(heap));
    }

    return 0;
}
