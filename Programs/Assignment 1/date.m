#import <Foundation/Foundation.h>

int main(int argc,char* argv[])
{
NSDate *today=[[NSDate alloc]init];
NSLog(@"%@",today);

NSTimeInterval secondsPerDay=48*60*60;

NSDate *dayAfterTom=[[NSDate alloc]initWithTimeIntervalSinceNow:secondsPerDay];
NSLog(@"%@",dayAfterTom);

return 0;
}