//
//  ZJNTrainingRecordsTableViewCellTest.m
//  Yuudee2Tests
//
//  Created by Anton on 2019/4/29.
//  Copyright © 2019 北京道口贷科技有限公司. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ZJNTrainingRecordsTableViewCell.h"

@interface ZJNTrainingRecordsTableViewCellTest : XCTestCase

@end

@implementation ZJNTrainingRecordsTableViewCellTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
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

- (void)testFunction{
    ZJNTrainingRecordsTableViewCell *cell = [[ZJNTrainingRecordsTableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    [cell testFunction];
}

@end
