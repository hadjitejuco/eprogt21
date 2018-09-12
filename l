// Conditional OR Ternary Operator ( ? : )
#include <stdio.h> 
int  main() 
{ 
	int a, b, max;
	printf( " Enter Two Numbers ::: " );
	scanf( "%d %d", &a, &b );
	max = ( a > b ) ? a : b;
	printf( "\n Maximum Value is ::: %d", max );
	return 0;
}
