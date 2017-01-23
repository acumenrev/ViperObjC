//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import <XCTest/XCTest.h>

@interface ___FILEBASENAMEASIDENTIFIER___ViewControllerTests : XCTestCase

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___ViewController *sut;
@property (nonatomic, strong) UIWindow *window;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___ViewControllerTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.window = [UIWindow new];
 	[self setup___FILEBASENAMEASIDENTIFIER___ViewController];
}

- (void) setup___FILEBASENAMEASIDENTIFIER___ViewController {
    NSBundle *mainBundle = [NSBundle mainBundle];
    UIStoryboard *storyboard = [[UIStoryboard alloc] initWithName:@"Main" bundle: mainBundle];

	self.sut = (___FILEBASENAMEASIDENTIFIER___ViewController *) [storyboard instantiateViewControllerWithIdentifier:@"___FILEBASENAMEASIDENTIFIER___ViewController"]
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
