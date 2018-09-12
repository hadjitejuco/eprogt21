//  Use of Comma
#include <stdio.h> 
int  main() 
{ 
	int a, b, c; 
	c = ( a = 20, b = 30, a + b );
	printf( "\n a : %d", a );
	printf( "\n b : %d", b );
	printf( "\n c : %d", c );
	return 0;
}
