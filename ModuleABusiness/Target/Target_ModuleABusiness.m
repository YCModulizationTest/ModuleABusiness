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
- (ViewController *)Action_moduleAViewControllerWithParams:(NSDictionary*)params {
    ViewController *viewController = [[ViewController alloc] init];
    viewController.title = [params objectForKey:@"title"];
    viewController.view.backgroundColor = [params objectForKey:@"bgColor"];
    return viewController;
}

@end
