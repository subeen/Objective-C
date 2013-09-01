#import <Foundation/Foundation.h>
@interface employee:NSObject
{
char *name;
char *dept;
int idnum;
}
-(void) setname:(char *) num;
-(void) setdept:(char *) dep;
-(void) setidnum:(int) idno;
-(void)display;
@end
