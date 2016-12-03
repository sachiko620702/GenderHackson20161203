//
//  ViewController.m
//  GenderHackson20161203
//
//  Created by jiayu on 2016/12/3.
//  Copyright © 2016年 GenderHackson20161203. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *MyWeb;

@end

@implementation ViewController
@synthesize MyWeb;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSURL *url = [NSURL URLWithString:@"http://sachiko620702.github.io/GenderHackson20161203/?jriefjo3"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [self.MyWeb loadRequest:request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
