//
//  NSDictionary+VDEnhance.h
//  NSDictionary-Enhance
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSDictionary (VDEnhance)

#pragma mark Methods
#pragma mark Public Class Method
+ (NSDictionary *)vd_dictionaryWithDictionary:(NSDictionary *)firstDictionary mergeWithDictionary:(NSDictionary *)secondDictionary;
+ (NSDictionary *)vd_switchKeyObjectWithDictionary:(NSDictionary *)dictionary;

#pragma mark Public Instance Method

@end
