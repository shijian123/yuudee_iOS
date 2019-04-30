//
//  JZCZCS.h
//  Yuudee2
//
//  Created by GZP on 2018/10/10.
//  Copyright © 2018年 北京道口贷科技有限公司. All rights reserved.
//  句子成组

#import "ZJNBasicViewController.h"

@interface JZCZCSVC : ZJNBasicViewController

@property(nonatomic,assign)NSInteger progressNum;
@property(nonatomic,assign)NSInteger coinNumber;

@property(nonatomic,strong)NSArray * testArr;
- (void)testRequestServerToken:(NSString *)token
                       success:(void (^) (id json))success
                       failure:(void (^)(NSError *error))failure;
- (void)testRequestServer1Token:(NSString *)token
                       success:(void (^) (id json))success
                       failure:(void (^)(NSError *error))failure;
@end
