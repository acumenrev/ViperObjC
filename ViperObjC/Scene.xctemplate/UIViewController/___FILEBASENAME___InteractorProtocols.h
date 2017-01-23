//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


#ifndef ___FILEBASENAMEASIDENTIFIER___InteractorProtocols_h
#define ___FILEBASENAMEASIDENTIFIER___InteractorProtocols_h


@protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput <NSObject>

@optional
- (void) doSomething:(___FILEBASENAMEASIDENTIFIER___Request *)request;

@end

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput <NSObject>

@optional
- (void) presentSomething:(___FILEBASENAMEASIDENTIFIER___Response *)response;

@end

#endif /* ___FILEBASENAMEASIDENTIFIER___InteractorProtocols_h */
