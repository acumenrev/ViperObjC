//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#ifndef ___FILEBASENAMEASIDENTIFIER___PresenterProtocols_h
#define ___FILEBASENAMEASIDENTIFIER___PresenterProtocols_h

@protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput <NSObject>

@optional
- (void) presentSomething:(___FILEBASENAMEASIDENTIFIER___Response *)response;

@end

@protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput <NSObject>

@optional
- (void) displaySomething:(___FILEBASENAMEASIDENTIFIER___ViewModel *)viewMode;

@end

#endif /* ___FILEBASENAMEASIDENTIFIER___PresenterProtocols_h */
