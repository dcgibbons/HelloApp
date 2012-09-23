//
//  HelloAppTests.m
//  HelloAppTests
//
//  Created by Chad Gibbons on 9/20/12.
//  Copyright (c) 2012 Nuclear Bunny Studios, LLC. All rights reserved.
//

#import <HelloFramework/HelloFramework.h>

#import "HelloAppTests.h"

@implementation HelloAppTests

- (void)testBob
{
    NSString* actual = sayHello(@"Bob");
    NSString* expected = @"Hello there, Bob!";
    STAssertEqualObjects(actual, expected, @"hello string did not match");
}

@end
