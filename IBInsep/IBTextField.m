//
//  IBTextField.m
//  IBInsep
//
//  Created by 叶 on 15/9/7.
//  Copyright (c) 2015年 six. All rights reserved.
//

#import "IBTextField.h"

@implementation IBTextField

- (void)setPlaceholderColor:(UIColor *)placeholderColor{
    self.attributedPlaceholder = [[NSMutableAttributedString alloc] initWithString:self.placeholder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

- (UIColor *)placeholderColor{
    return nil;
}

- (void)setLeftViewRect:(CGRect)leftViewRect{
    self.leftViewMode = UITextFieldViewModeAlways;
    self.leftView = [[UIView alloc]initWithFrame:leftViewRect];
}

- (CGRect)leftViewRect{
    return self.leftView.frame;
}

@end
