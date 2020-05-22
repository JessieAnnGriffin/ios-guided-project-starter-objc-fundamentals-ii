//
//  LSITipController.m
//  Tips
//
//  Created by Jessie Ann Griffin on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITipController.h"

@interface LSITipController() {
    NSMutableArray *_internalTips;
}



@end

@implementation LSITipController

- (instancetype)init
{
    if (self = [super init]) {
        _internalTips = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSArray<LSITip*> *)tips{
    return _internalTips.copy;
}

- (NSUInteger)tipCount
{
    return _internalTips.count;
}



@end
