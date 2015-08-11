//
//  NSMutableDictionary+VDEnhance.m
//  NSDictionary-Enhance
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import "NSMutableDictionary+VDEnhance.h"


@implementation NSMutableDictionary (VDEnhance)

#pragma mark Accessors
#pragma mark Private Accessors

#pragma mark Public Accessors


#pragma mark Methods
#pragma mark Private Class Method

#pragma mark Private Instance Method

#pragma mark Public Class Method

#pragma mark Public Instance Method
- (void)vd_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
    if (!anObject) {
        anObject = [NSNull null];
    }
    [self setObject:anObject forKey:aKey];
}

@end
