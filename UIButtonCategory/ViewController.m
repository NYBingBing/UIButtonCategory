//
//  ViewController.m
//  UIButtonCategory
//
//  Created by bingbing.luo on 16/6/17.
//  Copyright © 2016年 bingbing.luo. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+countDown.h"

@interface ViewController ()
- (IBAction)button:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UIButton *time;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(UIButton *)sender {
    [self.time startWithTime:60 title:@"hah"       countDownTitle:@"s" mainColor:[UIColor redColor] countColor:[UIColor greenColor]];
}
@end
