//
//  tesss.m
//  shared
//
//  Created by 杨绍鑫 on 15/11/4.
//  Copyright © 2015年 test. All rights reserved.
//

#import "tesss.h"
#import "VV.h"
#import "shareFactory.h"
#import "moder.h"
@implementation tesss
- (void)drawRect:(CGRect)rect
{
    for (moder *e in _arr) {
        VV *ida = (VV*)e.view;
        CGRect r = e.aere;
        [ida drawRect:r];
    }
    NSLog(@"--%li",self.subviews.count);
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
