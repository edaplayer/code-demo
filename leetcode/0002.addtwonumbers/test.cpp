// [1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1]
// [5,6,4]
// [1000000000000000000000000000001]
// [564]

// 给你两个 非空 的链表，表示两个非负的整数。它们每位数字都是按照 逆序 的方式存储的，并且每个节点只能存储 一位 数字。
// 请你将两个数相加，并以相同形式返回一个表示和的链表。
// 你可以假设除了数字 0 之外，这两个数都不会以 0 开头。
// 输入：l1 = [2,4,3], l2 = [5,6,4]
// 输出：[7,0,8]
// 解释：342 + 465 = 807.
// 示例 2：

// 输入：l1 = [0], l2 = [0]
// 输出：[0]
// 示例 3：

// 输入：l1 = [9,9,9,9,9,9,9], l2 = [9,9,9,9]
// 输出：[8,9,9,9,0,0,0,1]

#include <iostream>
#include <stack>
#include <vector>
#include <algorithm>

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

class ListNode {
public:
	int val;
	ListNode *next;
	ListNode() : val(0), next(nullptr) {};
	ListNode(int x) : val(x), next(nullptr) {};
	ListNode(int x, ListNode *next) : val(x), next(next) {};
};

class Solution {
public:
	static ListNode* addTwoNumbers(ListNode* l1, ListNode* l2) {
		ListNode * p1 = l1;
		ListNode * p2 = l2;

		int sum;
		int carry = 0;

		ListNode* phead = nullptr;
		ListNode** pp = &phead;

		while(p1 != nullptr || p2 != nullptr) {
			int num1 = p1 == nullptr ? 0 : p1->val;
			int num2 = p2 == nullptr ? 0 : p2->val;
			int sum = num1 + num2 + carry;

			carry = sum >= 10 ? 1 : 0;

			int num = (int)(sum%10);

			*pp = new ListNode(num);
			pp = &(*pp)->next;

			p1 = p1 == nullptr ? nullptr : p1->next;
			p2 = p2 == nullptr ? nullptr : p2->next;
		}
		if(carry)
			*pp = new ListNode(carry);

		return phead;
	}

	static ListNode* createListNode(int array[], int size)
	{
		ListNode* phead = nullptr;
		ListNode** pp = &phead;

		for (int i = 0; i < size; ++i) {
			*pp = new ListNode(array[i]);
			pp = &(*pp)->next;
		}

		return phead;
	}
};

static void print(ListNode * p)
{
	while(p != nullptr) {
		cout << p->val << " ";
		p = p->next;
	}
	cout << endl;
}

int main(int argc, char *argv[])
{
	// int a1[] = {2, 4, 3};
	// int a2[] = {5, 6, 4};
	int a1[] = {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1};
	int a2[] = {5,6,4};

	ListNode * p1 = Solution::createListNode(a1, ARRAY_SIZE(a1));
	ListNode * p2 = Solution::createListNode(a2, ARRAY_SIZE(a2));
	print(p1);
	print(p2);

	ListNode * p_result = Solution::addTwoNumbers(p1, p2);
	print(p_result);

	return 0;
}

