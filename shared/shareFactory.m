//
//  shareFactory.m
//  shared
//
//  Created by 杨绍鑫 on 15/11/4.
//  Copyright © 2015年 test. All rights reserved.
//

#import "shareFactory.h"
#import "VV.h"
@interface shareFactory()
@property (nonatomic ,strong) NSMutableDictionary *pool;
@end
@implementation shareFactory
- (UIView *)facktory
{
    if (_pool==nil) {
        _pool = [NSMutableDictionary dictionary];
    }
    VV *view = [_pool objectForKey:@"1"];
    if (view==nil) {
        view = [[VV alloc] init];
        view.image = [UIImage imageNamed:@"1"];
        [_pool setObject:view forKey:@"1"];
    }
    return view;
}
@end
