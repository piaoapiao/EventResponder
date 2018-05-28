//
//  ViewController.m
//  EventResponder
//
//  Created by guodong on 2018/5/28.
//  Copyright © 2018年 guodong. All rights reserved.
//

#import "ViewController.h"
#import "RedView.h"
#import "GreenView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RedView *redView = [[RedView alloc] initWithFrame:CGRectMake(30, 30, 200, 200)];
    redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:redView];
    
    GreenView *greenView = [[GreenView alloc] initWithFrame:CGRectMake(30, 30, 100, 100)];
    greenView.backgroundColor = [UIColor greenColor];
    [redView addSubview:greenView];
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"ViewController touchBegin");
    [super touchesBegan:touches withEvent:event];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
