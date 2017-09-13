//
//  ViewController+Color.m
//  OCTrump
//
//  Created by maimenghuo on 2017/9/13.
//  Copyright © 2017年 com.zolobdz.www. All rights reserved.
//

#import "ViewController+Color.h"
#import "ViewController+Private.h"
@implementation ViewController (Color)

- (void)changeColor
{
    self.color = [UIColor colorWithRed:random()%255/255.0 green:random()%255/255.0 blue:random()%255/255.0 alpha:1];
}

@end
