#import <Foundation/Foundation.h>
#import "empwor.m"
int main()
{
employee *empwo=[[employee alloc]init];
[empwo setname:"john"];
[empwo setdept:"ise"];
[empwo setidnum:45];
[empwo print];
[empwo release];
return 0;
}
