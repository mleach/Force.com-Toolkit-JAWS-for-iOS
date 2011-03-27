//
//  ForceMobileAppViewController.h
//  ForceMobileApp
//
//  Created by Mike Leach on 3/24/11.
//  Copyright 2011 Facebook.
//  BSD Open source license

#import <UIKit/UIKit.h>

@interface ForceMobileAppViewController : UIViewController {
	IBOutlet UIWebView *mainWindow;
}
@property(nonatomic, retain) UIWebView *mainWindow;

@end

