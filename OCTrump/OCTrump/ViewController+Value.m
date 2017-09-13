//
//  ViewController+Value.m
//  OCTrump
//
//  Created by maimenghuo on 2017/9/13.
//  Copyright © 2017年 com.zolobdz.www. All rights reserved.
//

#import "ViewController+Value.h"
#import "ViewController+Private.h"

@implementation ViewController (Value)

- (void)changeValue
{
    self.count = random()%100;
}

@end
