#import <Foundation/Foundation.h>
@interface employee:NSObject
{
NSString *name;
NSString *dept;
NSNumber *empid;
}
-(void) setname:(NSString *) newname andArg:(NSString *) newdept;
@property (readwrite,retain)NSString *name;
@property (readwrite,retain)NSString *dept;
@property (readwrite,retain)NSNumber *empid;
@end
