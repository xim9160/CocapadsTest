//
//  ViewController.m
//  CocapadsTest
//
//  Created by 肖冯敏 on 15/11/16.
//  Copyright © 2015年 o‘clock. All rights reserved.
//

#import "ViewController.h"
#import <UIImageView+WebCache.h>
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageViewSD;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imageViewSD.backgroundColor = [UIColor redColor];
    [self.imageViewSD sd_setImageWithURL:[NSURL URLWithString:@"http://images.weiphone.com/attachments/photo/Day_121215/219814_f02013556020680e50ddfa2a0e19a.jpg"]];//SD_WebImage多线程学习
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
