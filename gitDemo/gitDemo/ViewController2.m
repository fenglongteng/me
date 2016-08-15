//
//  ViewControll2er.m
//  gitDemo
//
//  Created by ComAnvei on 16/8/15.
//  Copyright © 2016年 FLT. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@property(nonatomic,strong)NSString *myString;

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];

    _myString = @"appDelegate";
    [_myString stringByAppendingFormat:@"aljkf%@",@"我靠"];

    _myString = @"ldjshghgh";
    _myString  =@"我爱你";
    Class appDele = NSClassFromString(@"ViewControll2");
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
