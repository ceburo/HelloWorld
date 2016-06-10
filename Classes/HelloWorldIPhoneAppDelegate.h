//
//  HelloWorldIPhoneAppDelegate.h
//  HelloWorldIPhone
//
//  Created by Nicolas Brouillet on 16/03/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldIPhoneAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

