#import "empwor.h"
@implementation employee
-(void)setname:(char *) nam;
{
name=nam;
}
-(void) setdept:(char *) dep
{
dept=dep;
}
-(void) setidnum:(int) idno
{
idnum=idno;
}
-(void)display
{
NSlog(@"Employee details");
NSlog(@"Name:%s",name);
NSlog(@"Dept:%s",dept);
NSlog(@"id:%s",idnum);
}
@end
