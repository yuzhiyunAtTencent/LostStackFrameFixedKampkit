//
//  KYNUserDefault.m
//  KNBridge
//
//  Created by yuzhiyun on 2021/5/10.
//

#import "KYNUserDefault.h"

@implementation KYNUserDefault

+ (void)setBool:(BOOL)value forKey:(NSString *)key {
    if (key && key.length) {
        [[NSUserDefaults standardUserDefaults] setBool:value forKey:key];
    } else {
        NSAssert(false, @"-[KYNUserDefault setBool:forKey], key is invalid");
    }
}

+ (BOOL)boolForKey:(NSString *)key {
    if (key && key.length) {
        NSLog(@"yuzhiyun boolForKey");
        return [[NSUserDefaults standardUserDefaults] boolForKey:key];
    } else {
        NSAssert(false, @"-[KYNUserDefault boolForKey:], key is invalid");
        return NO;
    }
}
+ (BOOL)boolForKey22:(NSString *)key {
    NSLog(@"newly added cinterop function");
    return NO;
}
@end
