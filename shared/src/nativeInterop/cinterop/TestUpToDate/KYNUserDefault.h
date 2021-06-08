//
//  KYNUserDefault.h
//  KNBridge
//
//  Created by yuzhiyun on 2021/5/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface KYNUserDefault : NSObject
+ (void)setBool:(BOOL)value forKey:(NSString *)key;
+ (BOOL)boolForKey:(NSString *)key;
+ (BOOL)boolForKey22:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
