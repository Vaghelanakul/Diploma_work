#include<stdio.h>
enum week
{
  sunday,monday,tuesday,wednesday,thursday,friday,saturday
};
void main()
{
  enum week today;
  today=wednesday;
  printf("%d day\n",today+1);

}
