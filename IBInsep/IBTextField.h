//
//  IBTextField.h
//  IBInsep
//
//  Created by 叶 on 15/9/7.
//  Copyright (c) 2015年 six. All rights reserved.
//

#import <UIKit/UIKit.h>
IB_DESIGNABLE
@interface IBTextField : UITextField
@property (nonatomic, assign) IBInspectable UIColor* placeholderColor;
@property (nonatomic, assign) IBInspectable CGRect leftViewRect;
@end
