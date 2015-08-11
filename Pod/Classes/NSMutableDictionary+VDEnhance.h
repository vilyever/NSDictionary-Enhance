//
//  NSMutableDictionary+VDEnhance.h
//  NSDictionary-Enhance
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSMutableDictionary (VDEnhance)

#pragma mark Methods
#pragma mark Public Class Method

#pragma mark Public Instance Method
- (void)vd_setObject:(id)anObject forKey:(id <NSCopying>)aKey; // 处理object为nil的情况

@end
