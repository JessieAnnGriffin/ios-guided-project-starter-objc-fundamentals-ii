//
//  LSITip.m
//  Tips
//
//  Created by Jessie Ann Griffin on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITip.h"

@implementation LSITip

- (instancetype)initWithName:(NSString *)aName
                       total:(double)aTotal
                  splitCount:(NSInteger)aSplitCount
               tipPercentage:(double)aTipPercentage
{
    if (self = [super init]) {
        _name = aName.copy; // the underscore accesses the place in memory and overrides the property even if it is readonly
        _total = aTotal; // so this should only be done in an initializer
        _splitCount = aSplitCount;
        _tipPercentage = aTipPercentage;
    }
    return self;
}

@end
