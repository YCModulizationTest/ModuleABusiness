//
//  ModuleAViewController.m
//  ModuleABusiness
//
//  Created by Alfred YC Tsui on 2018/9/28.
//  Copyright © 2018 WENLONG Inc. All rights reserved.
//

#import "ModuleAViewController.h"

@interface ModuleAViewController ()

@end

@implementation ModuleAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Module A";
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 220, 100)];
    label.text = @"This is Module A, This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,This is Module A,";
    [self.view addSubview:label];
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
