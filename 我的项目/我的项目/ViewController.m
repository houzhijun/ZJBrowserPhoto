//
//  ViewController.m
//  我的项目
//
//  Created by houzhijun on 2019/8/18.
//  Copyright © 2019 HouzhijunProject. All rights reserved.
//

#import "ViewController.h"
#import "ZJBrowserPhoto.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ZJBrowserPhoto * browser = [[ZJBrowserPhoto alloc] init];
    browser.title = @"美女";
    [browser show];
    
}


@end
