//
//  ViewController.m
//  shared
//
//  Created by 杨绍鑫 on 15/11/4.
//  Copyright © 2015年 test. All rights reserved.
//

#import "ViewController.h"
#import "shareFactory.h"
#import "tesss.h"
#import "moder.h"
@interface ViewController ()
@property (nonatomic ,strong)NSMutableArray *fvlist;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    tesss *views = [[tesss alloc] initWithFrame:self.view.bounds];
    self.view = views;
    _fvlist  = [NSMutableArray arrayWithCapacity:500];
    shareFactory *far = [shareFactory new];
    // Do any additional setup after loading the view, typically from a nib.
    for (NSInteger i = 0; i<500; i++)
    {
        UIView *vew = [far facktory];
        CGFloat x = arc4random()%(NSInteger)self.view.frame.size.width;
        CGFloat y = arc4random()%(NSInteger)self.view.frame.size.height;
        CGFloat wi = 20;
        CGFloat he = 30;
       // vew.frame = CGRectMake(x, y, wi, he);
        fv la;
        la.fw = (VV*)vew;
        la.frame = CGRectMake(x, y, wi, he);
        moder *mode = [moder new];
        mode.view = vew;
        mode.aere = CGRectMake(x, y, wi, he);
   //   [_fvlist addObject:[NSValue value:&la withObjCType:@encode(fv)]];
      [_fvlist addObject:mode];
    }
    [views setArr:_fvlist];
    [views layoutSubviews];
  //  [views drawRect:self.view.bounds];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
