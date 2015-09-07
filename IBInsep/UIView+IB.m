//
//  UIView+IB.m
//  IBInsep
//
//  Created by 叶 on 15/9/7.
//  Copyright (c) 2015年 six. All rights reserved.
//

#import "UIView+IB.h"

@implementation UIView (IB)
- (void)setCornerRadius:(NSInteger)cornerRadius{
    self.layer.cornerRadius = cornerRadius;
}

- (NSInteger)cornerRadius{
    return self.layer.cornerRadius;
}

- (void)setBorderWidth:(float)borderWidth{
    self.layer.borderWidth = borderWidth;
}

- (float)borderWidth{
    return self.layer.borderWidth;
}

-(void)setBorderColor:(UIColor *)borderColor{
    self.layer.borderColor = borderColor.CGColor;
}

-(UIColor *)borderColor{
    return [UIColor colorWithCGColor:self.layer.borderColor];
}
@end
