#include <iostream>
#include <vector>
#include <stack>
#include <queue>
#include <algorithm>

using namespace std;
vector<vector <int>> answer;

struct TreeNode {
	int val;
	struct TreeNode *left;
	struct TreeNode *right;
};

class Solution {
public:
	/**
	 *
	 * @param root TreeNode类 the root of binary tree
	 * @return int整型vector<vector<>>
	 */
	void PreOrder(TreeNode* root, vector<int> &out) {
		if(!root)
			return;
		out.push_back(root->val);

		if (root->left) {
			PreOrder(root->left, out);
		}

		if (root->right) {
			PreOrder(root->right, out);
		}
	};

	void InOrder(TreeNode* root, vector<int> &out) {
		if(!root)
			return;
		out.push_back(root->val);

		if (root->left) {
			InOrder(root->left, out);
		}

		if (root->right) {
			InOrder(root->right, out);
		}
	};

	void PostOrder(TreeNode* root, vector<int> &out) {
		if(!root)
			return;

		if (root->left) {
			InOrder(root->left, out);
		}

		if (root->right) {
			InOrder(root->right, out);
		}
		out.push_back(root->val);
	};

	vector<vector<int> > threeOrders(TreeNode* root) {
		// write code here
		vector<vector<int>> res;
		vector<int> out1;
		vector<int> out2;
		vector<int> out3;

		PreOrder(root, out1);
		InOrder(root, out2);
		PostOrder(root, out3);

		res.push_back(out1);
		res.push_back(out2);
		res.push_back(out3);
		return res;
	};

	vector<int> PrintFromTopToBottom(TreeNode* root) {
		vector<int> res;
		queue<TreeNode *> q;
		if(root == NULL)
			return res;
		q.push(root);
		while(!q.empty())
		{
			TreeNode * top = q.front();
			q.pop();
			if(top->left)
				q.push(top->left);
			if(top->right)
				q.push(top->right);
			res.push_back(top->val);
		}
		return res;
	}
};

int main()
{
	return 0;
}
