//
//  LSITip.h
//  Tips
//
//  Created by Jessie Ann Griffin on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSITip : NSObject

@property (nonatomic, readonly, copy) NSString *name; // anything that can have "mutable" in the name should be copied
@property (nonatomic, readonly) double total;
@property (nonatomic, readonly) NSInteger splitCount;
@property (nonatomic, readonly) double tipCount;

@end

NS_ASSUME_NONNULL_END
