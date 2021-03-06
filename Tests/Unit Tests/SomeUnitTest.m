//
//  SomeUnitTest.m
//  Unit Tests
//
//  Created by Christopher Pickslay on 2/9/12.
//  Copyright (c) 2012 Two Bit Labs. All rights reserved.
//

#import "BaseTestCase.h"

@interface SomeUnitTest : BaseTestCase
@end

@implementation SomeUnitTest

-(void)setUp {
    [super setUp];
    
    // Set-up code here.
}

-(void)tearDown {
    // Tear-down code here.
    [super tearDown];
}

-(void)testExample {
    id mockFoo = [OCMockObject mockForClass:[NSString class]];
    [[[mockFoo stub] andReturn:@"foo"] lowercaseString];
    
    expect([mockFoo lowercaseString]).toEqual(@"foo");
}

@end
