//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import <UIKit/UIKit.h>
#import "___FILEBASENAMEASIDENTIFIER___Protocols.h"
@class ___FILEBASENAMEASIDENTIFIER___Router;


@interface ___FILEBASENAMEASIDENTIFIER___ViewController : UICollectionViewController <___FILEBASENAMEASIDENTIFIER___ViewControllerInput, ___FILEBASENAMEASIDENTIFIER___PresenterOutput>

@property (nonatomic, assign) id<___FILEBASENAMEASIDENTIFIER___InteractorInput> output;
@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Router *router;

@end
