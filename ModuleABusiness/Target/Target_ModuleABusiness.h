//
//  Target_ModuleABusiness.h
//  ModuleABusiness
//
//  Created by Alfred Tsui on 2018/9/27.
//  Copyright © 2018年 WENLONG Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"

@interface Target_ModuleABusiness : NSObject

/// 获取组件A的VC
- (ViewController *)Action_moduleAViewControllerWithParams:(NSDictionary*)params;

@end

