//
//  ViewController.m
//  FacadePattern
//
//  Created by guoxd on 2017/8/29.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "ViewController.h"
#import "YXServerPerson.h"
@interface ViewController ()
@property (nonatomic,strong) YXServerPerson *serverPerson;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.serverPerson = [[YXServerPerson alloc]init];
}

//现金付款
- (IBAction)buyCarWithCash:(id)sender {
    [self.serverPerson buyCarWithCash];
}
//贷款付款
- (IBAction)buyCarWithLoad:(id)sender {
    [self.serverPerson buyCarWithLoad];
}

@end
