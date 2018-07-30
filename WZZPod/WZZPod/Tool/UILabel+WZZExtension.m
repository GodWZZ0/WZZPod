//
//  UILabel+WZZExtension.m
//  WZZPod
//
//  Created by wzz on 2018/7/30.
//  Copyright © 2018年 com.vcredit.kkcredit.qiye.x1. All rights reserved.
//

#import "UILabel+WZZExtension.h"

@implementation UILabel (WZZExtension)

- (instancetype)initWithText:(NSString *)text textColor:(UIColor *)textColor fontSize:(CGFloat)fontSize
{
    UILabel *label = [[UILabel alloc] init];
    label.text = text;
    label.textColor = textColor;
    label.font = [UIFont systemFontOfSize:fontSize];
    label.numberOfLines = 0;
    label.textAlignment = NSTextAlignmentLeft;
    return label;
}

@end
