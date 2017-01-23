//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"
#import "___FILEBASENAMEASIDENTIFIER___Worker.h"

@interface ___FILEBASENAMEASIDENTIFIER___Interactor ()

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Worker *worker;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___Interactor

- (void)doSomething:(___FILEBASENAMEASIDENTIFIER___Request *)request {
    
    self.worker = [___FILEBASENAMEASIDENTIFIER___Worker new];
    
    [self.worker doSomeWork];
    
   	___FILEBASENAMEASIDENTIFIER___Response *response = [___FILEBASENAMEASIDENTIFIER___Response new];
    [self.output presentSomething:response];
}

@end
