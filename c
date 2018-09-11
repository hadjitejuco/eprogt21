//Relational Operators  //0 1   <, >, <=, >=, ==, !=
#include <stdio.h> 
int  main() 
{ 
	int n;
	printf( "\n Enter any Number : " );
	scanf( "%d", &n );
	printf( "\n (n < 10) is = %d", (n < 10) );
	printf( "\n (n > 10) is = %d", (n > 10) );
	printf( "\n (n <= 10) is = %d", (n <= 10) );
	printf( "\n (n >= 10) is = %d", (n >= 10) );
	printf( "\n (n == 10) is = %d", (n == 10) );
	printf( "\n (n != 10) is = %d", (n != 10) );
	return 0;
}
