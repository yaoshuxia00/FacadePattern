//
//  YXService.h
//  FacadePattern
//
//  Created by guoxd on 2017/8/31.
//  Copyright © 2017年 YX. All rights reserved.
//
/*
 子系统类
 售后服务部门：
 售前服务（贴膜、装配件、洗车、上牌等服务）和售后服务（维修、保养等）
 */
#import <Foundation/Foundation.h>

@interface YXService : NSObject
// 洗车服务
- (void)carWash;

// 上牌服务
- (void)applyPlate;

// 贴膜服务
- (void)filming;

// 安装行车记录仪
- (void)installTachograph;

@end
