//
//  ForceMobileAppViewController.m
//  ForceMobileApp
//
//  Created by Mike Leach on 3/24/11.
//  Copyright 2011 Facebook. 
//  BSD Open source license

#import "ForceMobileAppViewController.h"

@implementation ForceMobileAppViewController
@synthesize mainWindow;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    NSString *urlAddress = @"http://test.salesforce.com?retURL=/apex/MobileLandingPage";
	
	//Create a URL object.
	NSURL *url = [NSURL URLWithString:urlAddress];
	
	//URL Requst Object
	NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
	
	//Load the request in the UIWebView.
	[mainWindow loadRequest:requestObj];
	
	[super viewDidLoad];
}



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
