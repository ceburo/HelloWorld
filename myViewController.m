//
//  myViewController.m
//  HelloWorld
//
//  Created by Nicolas Brouillet on 12/03/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "myViewController.h"


@implementation myViewController

@synthesize textField;
@synthesize label;
@synthesize string;
/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}

- (IBAction)changeGreeting:(id)sender {
	self.string = textField.text;
	NSString *nameString = string;
	if ([nameString length] == 0) {
		nameString = @"le Monde";
	}
	NSString *greeting = [[NSString alloc] initWithFormat:@"Salut, %@!",
						  nameString];
	label.text = greeting;
	[greeting release];
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
	if (theTextField == textField) {
		[textField resignFirstResponder];
	}
	return YES;
}

- (void)dealloc {
	[textField release];
	[label release];
	[string release];
	[super dealloc];
}


@end
