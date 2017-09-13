//
//  ViewController.m
//  OCTrump
//
//  Created by maimenghuo on 2017/9/13.
//  Copyright © 2017年 com.zolobdz.www. All rights reserved.
//

#import "ViewController.h"
#import "ViewController+Private.h"
#import "ViewController+Color.h"
#import "ViewController+Value.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.colorRefreshButton addTarget:self
                                action:@selector(colorButtonAction)
                      forControlEvents:UIControlEventTouchUpInside];
    [self.countRefreshButton addTarget:self
                                action:@selector(countButtonaction)
                      forControlEvents:UIControlEventTouchUpInside];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self changeColor];
    [self changeValue];
}

#pragma mark - Events

- (void)colorButtonAction
{
    [self refreshColor];
}

- (void)countButtonaction
{
    [self refreshCount];
}

#pragma mark - Private

- (void)refreshColor
{
    self.label.textColor = self.color;
}

- (void)refreshCount
{
    self.label.text = [NSString stringWithFormat:@"%@",@(self.count)];
}



@end
