//
// HP Inc.
// All rights reserved.
//
// This file, its contents, concepts, methods, behavior, and operation
// (collectively the "Software") are protected by trade secret, patent,
// and copyright laws. The use of the Software is governed by a license
// agreement. Disclosure of the Software to third parties, in any form,
// in whole or in part, is expressly prohibited except as authorized by
// the license agreement.
//

#import "MPLayoutAlgorithm.h"

@implementation MPLayoutAlgorithm

- (id)initWithLayout:(MPLayout *)layout
{
    self =[super init];
    
    if (self) {
        _layout = layout;
    }
    
    return self;
}

- (void)drawImage:(UIImage *)image inContainer:(CGRect)containerRect
{
    NSAssert(NO, @"%@ is intended to be an abstract class", NSStringFromClass(self.class));
}

@end
