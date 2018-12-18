//
//  KZWViewController.m
//  KZWWebViewController_Category
//
//  Created by ouyrp on 12/18/2018.
//  Copyright (c) 2018 ouyrp. All rights reserved.
//

#import "KZWExampleViewController.h"
#import <KZWWebViewController_Category/KZWRouter+KZWWebViewController.h>

@interface KZWExampleViewController ()

@end

@implementation KZWExampleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    UIViewController *controller = [[KZWRouter sharedRouter] kzw_KZWWebViewController:@"https%3a%2f%2fwww.zhihu.com%2f" callBackHandle:^(NSString *result) {
        NSLog(@"result:%@", result);
    }];
    [self presentViewController:[[UINavigationController alloc] initWithRootViewController:controller] animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
