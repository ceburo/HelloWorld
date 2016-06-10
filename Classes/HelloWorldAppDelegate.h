//
//  HelloWorldAppDelegate.h
//  HelloWorld
//
//  Created by Nicolas Brouillet on 12/03/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class myViewController;

@interface HelloWorldAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	
	myViewController *MyViewController;
	
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) myViewController *MyViewController;

@end

