//
//  LBZViewController.m
//  VerifyIDCard
//
//  Created by laobizhai on 08/14/2019.
//  Copyright (c) 2019 laobizhai. All rights reserved.
//

#import "LBZViewController.h"
#import <LBZVerifyIDCard.h>
@interface LBZViewController ()

@end

@implementation LBZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    BOOL isYes = [[LBZVerifyIDCard alloc] cly_verifyIDCardString:@"362543196007153036"];
    if (isYes == YES) {
        NSLog(@"身份证号为真");
    } else {
        NSLog(@"身份证号为假");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
