#include<stdio.h>
int main()
{
    int x,p,sum=0,temp=0;
   scanf("%d%d",&x,&p);
    temp=x;
    sum=x;
    printf("%d",temp);
    while(temp!=0)
    {
        temp=temp-temp*(p/100);
        sum=sum+temp;
        
    }
    printf("%d",sum);
    return 0;
    
}
