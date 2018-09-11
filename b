#include <stdio.h>
int main()
{
	int  a = 2, b = 3;
  	int  sum, sub, mul, rem, idiv ;
  	float  rdiv;
  	sum = a + b;
  	sub = a - b;
  	mul = a * b;
  	idiv = a / b;
	rem = a % b;
  	rdiv = (float)a / (float)b;
	printf( "\n sum = %d", sum );
	printf( "\n sub = %d", sub );
	printf( "\n mul = %d", mul );
	printf( "\n idiv = %d", idiv );
	printf( "\n rem = %d", rem );
  	printf( "\n rdiv = %f", rdiv );
	return 0;
}
