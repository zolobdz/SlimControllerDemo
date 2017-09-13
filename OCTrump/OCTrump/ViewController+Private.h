//
//  ViewController+Private.h
//  OCTrump
//
//  Created by maimenghuo on 2017/9/13.
//  Copyright © 2017年 com.zolobdz.www. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *colorRefreshButton;
@property (weak, nonatomic) IBOutlet UIButton *countRefreshButton;



@property NSInteger count;
@property UIColor* color;

- (void)refreshCount;
- (void)refreshColor;

@end
