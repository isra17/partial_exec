/* gcc test.c -o test */

#include <stdio.h>

int foo(int a, int b) {
	return a*b^0xff;
}

int main() {
	int a = 1;
	int b = 2;
	int c = foo(a, b);
  a += 2;
  b = c * a;
	printf("foo(%d, %d) = %d", a, b, c);
	return 0;
}