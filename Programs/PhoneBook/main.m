#import<Foundation/Foundation.h>
#import "phonecard.h"
#import "phonebook.h"

int main(int argc, const char* argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc]init];
	Phone *p1 = [[Phone alloc] init];
	Phone *p2 = [[Phone alloc] init];
	Phone *p3 = [[Phone alloc] init];
	
	PhoneBook *book = [[PhoneBook alloc]init];
	[book initial];
	
	[p1 setName:@"abeerwasim"];
	[p1 setEmail:@"wasim92abeer@gmail.com"];
	[p1 setNum:982143452];
	
	[p2 setName:@"def"];
	[p2 setEmail:@"d@e.f"];
	[p2 setNum:854125364];
	
	[p3 setName:@"salmanmoinsupari"];
	[p3 setEmail:@"x@y.z"];
	[p3 setNum:745236485];
	
	//Adding new Entries
	[book addEntry:p1];
	[book addEntry:p2];
	[book addEntry:p3];
	
	[book listAll];
	
	//Removing a particular entries
	[book delEntry:p2];
	
	//List All the entries
	[book listAll];
	
	//Count all the entries
	NSLog(@"Number of Entries: %d\n", [book countAll]);
	
	//Compare
	[book searchWithName:@"salmanmoinsupari"];
	
	[pool release];
	
	return 0;
}
