//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import <XCTest/XCTest.h>
#import "CarBodyController.h"
#import "TestHelper.h"
#import "TestBaseController.h"

@interface  TestCarBodyController : TestBaseController
//Controller instance for all tests
@property CarBodyController* controller;
@end 


@implementation  TestCarBodyController : TestBaseController

//Setup test class
//This method is called before the invocation of each test method in the test class
- (void)setUp {
    [super setUp];
    self.controller = [[CarBodyController alloc]init];
}

//Teardown test class
//This method is called after the invocation of each test method in the test class
- (void)tearDown {
    [super tearDown];
}	




@end
