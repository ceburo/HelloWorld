//
//  HelloWorldIPhoneAppDelegate.m
//  HelloWorldIPhone
//
//  Created by Nicolas Brouillet on 16/03/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "HelloWorldIPhoneAppDelegate.h"

@implementation HelloWorldIPhoneAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
