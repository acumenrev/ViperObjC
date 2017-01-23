//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import <XCTest/XCTest.h>

@interface ___FILEBASENAMEASIDENTIFIER___InteractorTestsTests : XCTestCase

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Interactor *sut;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___InteractorTestsTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.

 	[self setup___FILEBASENAMEASIDENTIFIER___Interactor];
}

- (void) setup___FILEBASENAMEASIDENTIFIER___Interactor {
	self.sut = [___FILEBASENAMEASIDENTIFIER___Interactor new];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
