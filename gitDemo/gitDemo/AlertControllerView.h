//
//  AlertControllerView.h
//  gitDemo
//
//  Created by ComAnvei on 16/8/16.
//  Copyright © 2016年 FLT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface AlertControllerView : NSObject
-(void)showOnVC:(UIViewController*)viewController withStyle:(UIAlertControllerStyle*)alertControllerStyle withTitle:(NSString*)title withMessage:(NSString*)message  withNSArrayOfAciton:(NSArray*)array;
@end
