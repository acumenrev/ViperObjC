//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


#ifndef ___FILEBASENAMEASIDENTIFIER___ViewControllerProtocols_h
#define ___FILEBASENAMEASIDENTIFIER___ViewControllerProtocols_h


@protocol  ___FILEBASENAMEASIDENTIFIER___ViewControllerInput <NSObject>

@optional

- (void) displaySomething:(___FILEBASENAMEASIDENTIFIER___ViewModel *)viewModel;

@end

@protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput <NSObject>

@optional

- (void) doSomething:(___FILEBASENAMEASIDENTIFIER___Request *)request;

@end

#endif /* ___FILEBASENAMEASIDENTIFIER___ViewControllerProtocols_h */