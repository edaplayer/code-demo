/*
 * 将两个升序链表合并为一个新的 升序 链表并返回。新链表是通过拼接给定的两个链表的所有节点组成的。
 */

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>
#include <climits>

#define ARRAY_SIZE(a) (sizeof(a)/sizeof((a)[0]))

using namespace std;
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode() : val(0), next(nullptr) {}
 *     ListNode(int x) : val(x), next(nullptr) {}
 *     ListNode(int x, ListNode *next) : val(x), next(next) {}
 * };
 */

struct ListNode {
	int val;
	ListNode *next;
	ListNode() : val(0), next(nullptr) {};
	ListNode(int x) : val(x), next(nullptr) {};
	ListNode(int x, ListNode *next) : val(x), next(next) {};
};

// Pointer to Pointer + new
ListNode* mergeTwoLists1(ListNode* l1, ListNode* l2) {
	ListNode* phead = nullptr;
	ListNode** pp = &phead;

	while(l1 != nullptr || l2 != nullptr) {
		int num1 = l1 == nullptr ? INT_MAX : l1->val;
		int num2 = l2 == nullptr ? INT_MAX : l2->val;

		if (num1 < num2) {
			*pp = new ListNode(num1);
			l1 = l1 == nullptr ? nullptr : l1->next;
		} else {
			*pp = new ListNode(num2);
			l2 = l2 == nullptr ? nullptr : l2->next;
		}
		pp = &(*pp)->next;
	}

	return phead;
}

// Pointer to Pointer
ListNode* mergeTwoLists2(ListNode* l1, ListNode* l2) {
	ListNode* phead = nullptr;
	ListNode** pp = &phead;

	while(l1 != nullptr && l2 != nullptr) {
		if (l1->val < l2->val) {
			*pp = l1;
			l1 = l1->next;
		} else {
			*pp = l2;
			l2 = l2->next;
		}
		pp = &(*pp)->next;
	}

	*pp = l1 == nullptr ? l2 : l1;

	return phead;
}

// Recursion
ListNode* mergeTwoLists3(ListNode* l1, ListNode* l2) {
	if(l1 == nullptr)
		return l2;
	if(l2 == nullptr)
		return l1;

	if(l1->val < l2->val)
	{
		l1->next = mergeTwoLists2(l1->next, l2);
		return l1;
	}
	else
	{
		l2->next = mergeTwoLists2(l1, l2->next);
		return l2;
	}
}

ListNode* createListNode(int array[], int size)
{
	ListNode* phead = nullptr;
	ListNode** pp = &phead;

	for (int i = 0; i < size; ++i) {
		*pp = new ListNode(array[i]);
		pp = &(*pp)->next;
	}

	return phead;
}

void print(ListNode * p)
{
	while(p != nullptr) {
		cout << p->val << " ";
		p = p->next;
	}
	cout << endl;
}

int main(int argc, char *argv[])
{
	int a1[] = {1, 2, 3};
	int a2[] = {1, 3, 4};
	printf("max int = %d\n", ~(unsigned int)0 >> 1);
	printf("min int = %d\n", ~(~(unsigned int)0 >> 1));
	printf("max int = %d\n", INT_MAX);
	printf("min int = %d\n", INT_MIN);

	ListNode * p1 = createListNode(a1, ARRAY_SIZE(a1));
	ListNode * p2 = createListNode(a2, ARRAY_SIZE(a2));
	print(p1);
	print(p2);

	ListNode * result1 = mergeTwoLists1(p1, p2);
	print(result1);

	ListNode * result2 = mergeTwoLists2(p1, p2); //mergeTwoLists2会破坏原始链表p1 p2
	print(result2);

	p1 = createListNode(a1, ARRAY_SIZE(a1));
	p2 = createListNode(a2, ARRAY_SIZE(a2));
	ListNode * result3 = mergeTwoLists3(p1, p2); //注意：mergeTwoLists3也会破坏原始链表p1 p2
	print(result3);

	return 0;
}

