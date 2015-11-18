//
//  VV.m
//  shared
//
//  Created by 杨绍鑫 on 15/11/4.
//  Copyright © 2015年 test. All rights reserved.
//

#import "VV.h"

@implementation VV
- (void)drawRect:(CGRect)rect
{
    [self.image drawInRect:rect];
    self.userInteractionEnabled = YES;
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap)];
    [self addGestureRecognizer:tap];
}
- (void)tap
{
    NSLog(@"tap");
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
