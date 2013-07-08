#include <stdio.h>
#include <stdlib.h>
#define num 10
#define true 1
#define false 0
int  arrayflag[num];
void printarray(int arrayflag[],int array[])
{
    for (int i=0;i<num;i++)
    {
     
      if (arrayflag[i])
      {
          printf("%-6d",array[i]);
      }
    }
    printf("\n");
}
void bagProb(int array[],int sum,int m_i)
{
    for (int i=m_i;i<num;i++)
    {
        if (array[i]<sum)
        {
            arrayflag[i]=true;
            bagProb(array,sum-array[i],i+1);
            arrayflag[i]=false;
        }else{
            if (array[i]==sum)
            {
                arrayflag[i]=true;
                printarray(arrayflag,array);
                arrayflag[i]=false;
            }
        }
    }
}
int main()
{
    for (int i=0;i<num;i++)
    {
      arrayflag[i]=false;
    }
    int array[num]={1,9,2,2,1,4,3,2,6,4};
    bagProb(array,4,0);
    return 0;
}
