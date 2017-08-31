//
//  YXSales.h
//  FacadePattern
//
//  Created by guoxd on 2017/8/31.
//  Copyright © 2017年 YX. All rights reserved.
//

/*
 子系统类
 销售部门管理：
    车辆调配
    配件
    赠品等
 */
#import <Foundation/Foundation.h>

@interface YXSales : NSObject

// 提车
- (void)provideCar;

// 车贴膜
- (void)carFilm;

// 行车记录仪
- (void)tachograph;

// 发动机护板
- (void)engineGuard;

// 脚垫
- (void)mat;

@end
