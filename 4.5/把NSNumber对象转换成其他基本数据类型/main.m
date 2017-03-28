//
//  main.m
//  把NSNumber对象转换成其他基本数据类型
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //使用类方法创建
        NSNumber * intNum = [NSNumber numberWithInt:10];
        NSNumber * floatNum = [NSNumber numberWithFloat:3.14];
        NSNumber * integerNum = [NSNumber numberWithInteger:100];
        NSNumber * doubleNum = [NSNumber numberWithDouble:100.01];
        
        //转换成基本数据类型
        int intBasic = [intNum intValue];
        float floatBasic = [floatNum floatValue];
        double doubleBasic = [doubleNum doubleValue];
        NSInteger integerBasic = [integerNum integerValue];
        NSLog(@"%d--%f--%f--%ld",intBasic,floatBasic, doubleBasic,(long)integerBasic);
    }
    return 0;
}
