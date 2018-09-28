//
//  Target_ModuleABusiness.m
//  ModuleABusiness
//
//  Created by Alfred Tsui on 2018/9/27.
//  Copyright © 2018年 WENLONG Inc. All rights reserved.
//

#import "Target_ModuleABusiness.h"

@implementation Target_ModuleABusiness

/// 获取组件A的VC
- (UIViewController *)Action_moduleAViewControllerWithParams:(NSDictionary*)params {
    ModuleAViewController *viewController = [[ModuleAViewController alloc] init];
    viewController.title = [params objectForKey:@"title"];
    viewController.view.backgroundColor = [params objectForKey:@"bgColor"];
    return viewController;
}

@end
