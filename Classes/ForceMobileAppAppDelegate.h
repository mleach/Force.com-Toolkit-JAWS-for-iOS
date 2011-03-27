//
//  ForceMobileAppAppDelegate.h
//  ForceMobileApp
//
//  Created by mikeleach on 3/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ForceMobileAppViewController;

@interface ForceMobileAppAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ForceMobileAppViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ForceMobileAppViewController *viewController;

@end

