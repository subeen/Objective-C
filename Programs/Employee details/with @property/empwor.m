#import "empwor.h"
@implementation employee
@synthesize name,dept,empid
-(void) setname:(NSString *) newname andArg:(NSString *) newdept
{
[self setname:newname];
[self setdept:newdept];
}
@end
