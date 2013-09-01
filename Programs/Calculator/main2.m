#import<Foundation/Foundation.h>
#import "calc.m"
int main(int argc,char *argv[])
{
 calculator *ca=[[calculator alloc]init];
 [ca initi];
 [ca add];
 [ca sub];
 [ca mul];
 [ca div];
 [ca release];
 return 0;
 }