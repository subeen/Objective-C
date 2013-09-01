#import <Foundation/Foundation.h>

int main(int argc,char* argv[])
{
NSDictionary *inventory = [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithInt:10],@"centimeter",[NSNumber numberWithInt:40],@"pound",[NSNumber numberWithInt:50],@"ounce",[NSNumber numberWithInt:20],@"kilogram",[NSNumber numberWithInt:30],@"yard",[NSNumber numberWithInt:10],@"millimeter",[NSNumber numberWithInt:10],@"kilometer",[NSNumber numberWithInt:20],@"milligram",[NSNumber numberWithInt:20],@"gram",[NSNumber numberWithInt:10],@"meter",nil
];

for (id key in inventory) 
{
if([key hasSuffix:@"meter"])
{ 
NSLog(@"%@",key);
NSLog(@"%@",[inventory objectForKey:key]);
}
}
[inventory release];
return 0;
}

