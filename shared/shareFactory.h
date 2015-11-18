//
//  shareFactory.h
//  shared
//
//  Created by 杨绍鑫 on 15/11/4.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class VV;
typedef struct
{
   __unsafe_unretained VV *fw;
    CGRect frame;
}fv;
@interface shareFactory : NSObject
- (UIView *)facktory;
@end
