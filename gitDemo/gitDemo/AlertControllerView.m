//
//  AlertControllerView.m
//  gitDemo
//
//  Created by ComAnvei on 16/8/16.
//  Copyright © 2016年 FLT. All rights reserved.
//

#import "AlertControllerView.h"

@implementation AlertControllerView
-(void)showOnVC:(UIViewController*)viewController withStyle:(UIAlertControllerStyle*)alertControllerStyle withTitle:(NSString*)title withMessage:(NSString*)message  withNSArrayOfAciton:(NSArray*)array{
    UIAlertController *alertController  = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:alertControllerStyle];
    for (UIAlertAction *action in array) {
        [alertController addAction:action];
        
    }
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertController dismissViewControllerAnimated:YES completion:nil];
    }];
    [alertController addAction:cancelAction];
    [viewController presentViewController:alertController animated:YES completion:nil];
}
@end
