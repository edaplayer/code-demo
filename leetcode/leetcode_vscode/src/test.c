#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <uthash.h>

char stack[10];

bool IsPair(char a, char b)
{
	if (a == '(') {
		return b == ')';
	}

	if (a == '[') {
		return b == ']';
	}

	if (a == '{') {
		return b == '}';
	}

	return false;
}

bool isValid(char *s)
{
	int len = strlen(s);

	int top = -1;
	char c;

	for (int i = 0; i < len; i++) {
		if (s[i] == '(' || s[i] == '[' || s[i] == '{') {
			stack[++top] = s[i];
		} else if (s[i] == ')' || s[i] == ']' || s[i] == '}') {
			if (top >= 0) {
				c = stack[top];
				if (IsPair(c, s[i]) == false) {
					return false;
				}
				top--;
			}
		}
	}

	return true;
}

int main(int argc, char **argv)
{
	char *s = (char *)malloc(sizeof(char) * 6);

	strcpy(s, "(])");

	bool ret = isValid(s);
	printf("%d", ret);

	return 0;
}
