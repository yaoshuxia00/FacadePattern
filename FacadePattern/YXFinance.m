//
//  YXFinance.m
//  FacadePattern
//
//  Created by guoxd on 2017/8/31.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "YXFinance.h"

@implementation YXFinance
//现金支付
-(void)cashPayment
{
    NSLog(@"现金支付... ...");
}
//申请贷款
-(BOOL)applyLoan
{
    NSLog(@"申请贷款... ...");
    return YES;
}
//审核贷款
-(void)auditLoan
{
    NSLog(@"审核贷款... ...");
}
//放款操作
-(void)getLoad
{
    NSLog(@"放款操作... ...");
}
@end
