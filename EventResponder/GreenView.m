//
//  GreenView.m
//  EventResponder
//
//  Created by guodong on 2018/5/28.
//  Copyright © 2018年 guodong. All rights reserved.
//

#import "GreenView.h"

@implementation GreenView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
//    NSLog(@"Green touchBegin:%@",event);
    NSLog(@"Green touchBegin");
    [super touchesBegan:touches withEvent:event];
}

-(BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"%s",__func__);
    BOOL rs = [super pointInside:point withEvent:event];
    return rs;
}

-(UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"%s",__func__);
    UIView *view = [super hitTest:point withEvent:event];
    return view;
}
@end
