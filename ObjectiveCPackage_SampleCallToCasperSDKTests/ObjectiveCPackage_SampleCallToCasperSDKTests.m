//
//  ObjectiveCPackage_SampleCallToCasperSDKTests.m
//  ObjectiveCPackage_SampleCallToCasperSDKTests
//
//  Created by Hien on 29/05/2022.
//

#import <XCTest/XCTest.h>
#import "GetStateRootHashRPCCall.h"
@interface ObjectiveCPackage_SampleCallToCasperSDKTests : XCTestCase

@end

@implementation ObjectiveCPackage_SampleCallToCasperSDKTests


- (void)testGetStateRootHash {
    GetStateRootHashRPCCall * item = [[GetStateRootHashRPCCall alloc] init];
    [item getStateRootHashWithCallID:@"GetStateRootHash1"];
}


@end
