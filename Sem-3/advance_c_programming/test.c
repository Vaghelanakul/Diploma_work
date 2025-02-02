#include <stdio.h>
#include <stdlib.h>
void main()
{
  int *ptr,i,n1,n2;
  printf("enter size of array:");
  scanf("%d",&n1);
  ptr=(int*)malloc(n1*sizeof(int));
  printf("addresd of previous allocated memory:");
  for(i=0;i<n1;i++)
  {
    printf("%u\t",ptr+i);
   }
  printf("\n enter new size of array:");
  scanf("%d",&n2);
  ptr=realloc(ptr,n2);
  for(i=0;i<n2;i++)
  {
    printf("%u\t",ptr+i);
  }
 }
