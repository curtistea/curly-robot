#include <stdio.h>
int main() 
{
   int a, b;
   printf("Enter two numbers");
   scanf("%d", &a);
   scanf("%d", &b);
   printf("Hello, %d + %d = %d!", a, b, a+b);
   return 0;
}
