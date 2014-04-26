//
//  TestRemoteVC.m
//  TestGit
//
//  Created by li xinsheng on 14-4-26.
//  Copyright (c) 2014年 li xinsheng. All rights reserved.
//

#import "TestRemoteVC.h"

@interface TestRemoteVC ()

@end

@implementation TestRemoteVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"hello github");
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
