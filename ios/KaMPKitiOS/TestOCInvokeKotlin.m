//
//  TestOCInvokeKotlin.m
//  KaMPKitiOS
//
//  Created by yuzhiyun on 2021/6/8.
//  Copyright © 2021 Touchlab. All rights reserved.
//

#import "TestOCInvokeKotlin.h"

@implementation TestOCInvokeKotlin

- (void)testOc:(SharedNativeViewModel *)adapter {
    [self lostFrameStack:adapter];
    NSLog(@"yuzhiyun");
}

- (void)lostFrameStack:(SharedNativeViewModel *)adapter {
    SharedBreed *bread = [[SharedBreed alloc] initWithId:1222 name:@"myBread" favorite:1];
    [adapter updateBreedFavoriteBreed:bread];
}

@end
