//Prefix and Postfix Increment ( ++ ) operator
//a=a+1  a +=1 	a++	++a
#include <stdio.h>
int main( )
{
	int  a = 10, b;
	b = ++a;
	printf( "\n After Prefix Increment  : " );
	printf( " a = %d and b = %d", a, b); // 11 11
	a = 10;
	b = a++;
	printf( "\n After Postfix Increment : " );
	printf( " a = %d and b = %d", a, b); //10 11
	return 0;
}
