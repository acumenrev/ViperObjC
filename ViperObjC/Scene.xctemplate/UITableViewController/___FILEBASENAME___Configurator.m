//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import "___FILEBASENAME___Configurator.h"
#import "___FILEBASENAME___Router.h"
#import "___FILEBASENAME___Presenter.h"
#import "___FILEBASENAME___Interactor.h"
#import "___FILEBASENAME___ViewController.h"

@implementation ___FILEBASENAME___Configurator

+ (___FILEBASENAME___Configurator *)sharedInstance {
    static ___FILEBASENAME___Configurator *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [___FILEBASENAME___Configurator new];
    });
    
    return instance;
}

- (void)configureWith:(___FILEBASENAME___ViewController *)vc {
    ___FILEBASENAME___Router *router = [___FILEBASENAME___Router new];
    router.viewController = vc;
    
    ___FILEBASENAME___Presenter *presenter = [___FILEBASENAME___Presenter new];
    presenter.output = vc;
    
    ___FILEBASENAME___Interactor *interactor = [___FILEBASENAME___Interactor new];
    interactor.output = presenter;

    
    vc.output = interactor;
    vc.router = router;
}

@end