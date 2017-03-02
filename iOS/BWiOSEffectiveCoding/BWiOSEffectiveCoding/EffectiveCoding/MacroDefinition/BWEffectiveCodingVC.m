//
//  BWEffectiveCodingVC.m
//  BWiOSEffectiveCoding
//
//  Created by BobWong on 2017/3/2.
//  Copyright © 2017年 BobWong. All rights reserved.
//

#import "BWEffectiveCodingVC.h"

@interface BWEffectiveCodingVC ()

@property (strong, nonatomic) NSObject *apiManager0;  ///< APIManager0
@property (strong, nonatomic) NSObject *apiManager1;  ///< APIManager1

@end

@implementation BWEffectiveCodingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"apiManager0 is %@, apiManager1 is %@", self.apiManager0, self.apiManager1);
}

#pragma mark - Setter and Getter

BWAPIManagerGetterTemplate(NSObject, apiManager0)
BWAPIManagerGetterTemplate(NSObject, apiManager1)

@end
