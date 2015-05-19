#import "native1ViewController.h"
#import "SCAppContext.h"

@interface native1ViewController ()

@end

@implementation native1ViewController

- (id)init 
{
    self = [super init];
    if (self) 
	{
        
    }
	
    return self;
}

- (void)viewDidLoad 
{
    [super viewDidLoad];
}

- (void)viewDidUnload 
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation 
{
    return [[SCAppContext sharedContext] shouldAutorotateToInterfaceOrientationGlobal:interfaceOrientation];
}

@end
