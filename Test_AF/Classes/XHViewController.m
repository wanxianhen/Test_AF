//
//  XHViewController.m
//  Test_Hippius_ios
//
//  Created by 18607304107@163.com on 12/15/2020.
//  Copyright (c) 2020 18607304107@163.com. All rights reserved.
//

#import "XHViewController.h"

@interface XHViewController ()

@end

@implementation XHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    
    UILabel *testLbl = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, UIScreen.mainScreen.bounds.size.width , 100)];
    testLbl.text = @"222222222222 test 222222222222222";
    testLbl.textAlignment = NSTextAlignmentCenter;
    testLbl.textColor = [UIColor blackColor];
    [self.view addSubview:testLbl];
}

@end
