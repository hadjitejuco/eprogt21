//  Logical NOT ( ! ) operator
//		t   !t  = f
//		f   !f  = t
#include <stdio.h>
int main()
{
	int a;
	a = !(5<1);
	printf ( "\n !(5<1) = %d", a ) ;
	a = !(5>1);
	printf ( "\n !(5>1) = %d", a ) ;
	return 0;
}
