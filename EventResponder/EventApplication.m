//
//  EventApplication.m
//  EventResponder
//
//  Created by guodong on 2018/5/28.
//  Copyright © 2018年 guodong. All rights reserved.
//

#import "EventApplication.h"

@implementation EventApplication

-(void)sendEvent:(UIEvent *)event
{
    NSLog(@"EventApplication sendEvent");
    [super sendEvent:event];
}

-(BOOL)sendAction:(SEL)action to:(id)target from:(id)sender forEvent:(UIEvent *)event
{
    NSLog(@"EventApplication sendAction");
    BOOL rs = [super sendAction:action to:target from:sender forEvent:event];
    return rs;
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"EventApplication touchBegin");
    [super touchesBegan:touches withEvent:event];
}
@end
