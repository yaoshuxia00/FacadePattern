//
//  YXFinance.h
//  FacadePattern
//
//  Created by guoxd on 2017/8/31.
//  Copyright © 2017年 YX. All rights reserved.
//

/*
 子系统类
 财务部门管理：
    现金付款
    申请贷款
    审核贷款
    放款业务等
 */


#import <Foundation/Foundation.h>

@interface YXFinance : NSObject
//现金支付
-(void)cashPayment;
//申请贷款
-(BOOL)applyLoan;
//审核贷款
-(void)auditLoan;
//放款
-(void)getLoad;
@end
