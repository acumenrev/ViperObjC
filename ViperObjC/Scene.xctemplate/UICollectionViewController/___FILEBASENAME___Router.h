//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import <Foundation/Foundation.h>
#import "___FILEBASENAMEASIDENTIFIER___Protocols.h"
@class UIViewController;
@class UIStoryboardSegue;

@interface ___FILEBASENAMEASIDENTIFIER___Router : NSObject <___FILEBASENAMEASIDENTIFIER___RouterInput>

@property (nonatomic, weak) UIViewController *viewController;

- (void) passDataToNextScene:(UIStoryboardSegue *)segue;

@end
