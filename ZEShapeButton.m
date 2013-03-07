//
//  Created by Zev Eisenberg on 2/4/12.
//  Copyright (c) 2012 Zev Eisenberg. All rights reserved.
//

#import "ZEShapeButton.h"

@implementation ZEShapeButton

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    if (!self.shape)
    {
        return [super hitTest:point withEvent:event];
    }
    UIView *hitView = [super hitTest:point withEvent:event];
    if (hitView == self && [self.shape containsPoint:point])
    {
        return self;
    }
    return nil;
}

@end
