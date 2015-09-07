//
//  UIView+IB.h
//  IBInsep
//
//  Created by 叶 on 15/9/7.
//  Copyright (c) 2015年 six. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (IB)
@property (nonatomic, assign) IBInspectable NSInteger cornerRadius;
@property (assign,nonatomic ) IBInspectable float     borderWidth;
@property (assign,nonatomic ) IBInspectable UIColor   *borderColor;
@end
