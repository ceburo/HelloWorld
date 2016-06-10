//
//  HelloWorldAppDelegate.m
//  HelloWorld
//
//  Created by Nicolas Brouillet on 12/03/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "HelloWorldAppDelegate.h"
#import "myViewController.h"

@implementation HelloWorldAppDelegate

@synthesize window;
@synthesize MyViewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	
    // Override point for customization after application launch
    [window makeKeyAndVisible];
	
	myViewController *aViewController = [[myViewController alloc]
										 initWithNibName:@"ControllerView" bundle:[NSBundle mainBundle]];
	self.MyViewController = aViewController;
	[aViewController release];
	
	UIView *controllersView = [MyViewController view];
	[window addSubview:controllersView];
	
	[window makeKeyAndVisible];
}


- (void)dealloc {
	[MyViewController release];
    [window release];
    [super dealloc];
}


@end
