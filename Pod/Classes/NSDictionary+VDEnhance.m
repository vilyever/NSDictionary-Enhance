//
//  NSDictionary+VDEnhance.m
//  NSDictionary-Enhance
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import "NSDictionary+VDEnhance.h"


@implementation NSDictionary (VDEnhance)

#pragma mark Accessors
#pragma mark Private Accessors

#pragma mark Public Accessors


#pragma mark Methods
#pragma mark Private Class Method

#pragma mark Private Instance Method

#pragma mark Public Class Method
+ (NSDictionary *)vd_dictionaryWithDictionary:(NSDictionary *)firstDictionary mergeWithDictionary:(NSDictionary *)secondDictionary {
    NSMutableDictionary *resultDictionary = [NSMutableDictionary dictionaryWithDictionary:firstDictionary];
    
    [secondDictionary enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        if (![firstDictionary objectForKey:key]) {
            [resultDictionary setObject:obj forKey:key];
        }
    } ];
    
    return [NSDictionary dictionaryWithDictionary:resultDictionary];
}

+ (NSDictionary *)vd_switchKeyObjectWithDictionary:(NSDictionary *)dictionary {
    NSMutableDictionary *resultDictionary = [NSMutableDictionary dictionaryWithCapacity:dictionary.count];
    
    [dictionary enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        [resultDictionary setObject:key forKey:obj];
    } ];
    
    return [NSDictionary dictionaryWithDictionary:resultDictionary];
}

#pragma mark Public Instance Method

@end
