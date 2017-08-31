//
//  YXServerPerson.m
//  FacadePattern
//
//  Created by guoxd on 2017/8/31.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "YXServerPerson.h"
#import "YXSales.h"
#import "YXFinance.h"
#import "YXService.h"
@interface YXServerPerson()
{
    YXFinance *_finance;
    YXSales *_sales;
    YXService *_service;
}
@end
@implementation YXServerPerson
-(instancetype)init
{
    self = [super init];
    if (self) {
        _finance = [[YXFinance alloc]init];
        _sales = [[YXSales alloc]init];
        _service = [[YXService alloc]init];
    }
    return self;
}
- (void)buyCarWithCash// 现金买车
{
    //现金支付
    [_finance cashPayment];
    //提车
    [_sales provideCar];
    //赠送礼品
    [self gift];
    //提供服务
    [self service];
}

- (void)buyCarWithLoad// 贷款买车
{
    
    BOOL isSuccess = [_finance applyLoan];
    if (isSuccess) {
        [_finance auditLoan];
        [_finance getLoad];
        [_sales provideCar];
        [self gift];
        [self service];
    }
}

//赠送礼品
-(void)gift
{
    [_sales carFilm];
    [_sales tachograph];
    [_sales engineGuard];
    [_sales mat];
}
//提供服务
-(void)service
{
    [_service carWash];
    [_service applyPlate];
    [_service filming];
    [_service installTachograph];
}
@end
