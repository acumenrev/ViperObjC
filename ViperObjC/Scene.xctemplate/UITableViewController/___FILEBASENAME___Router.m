//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import "___FILEBASENAMEASIDENTIFIER___Router.h"
#import <UIKit/UIKit.h>

@implementation ___FILEBASENAMEASIDENTIFIER___Router

- (void)navigateToSomewhere {
    
}

- (void) passDataToNextScene:(UIStoryboardSegue *)segue {
    if ([segue.identifier isEqualToString:@"ShowSomewhereScene"]) {
        [self passDataToSomewherScene:segue];
    }
}

- (void) passDataToSomewherScene:(UIStoryboardSegue *) segue {
    
}

@end
