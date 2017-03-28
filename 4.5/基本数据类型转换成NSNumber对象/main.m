//
//  main.m
//  基本数据类型转换成NSNumber对象
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //NSNumber对象创建
        //快速创建
        NSNumber * intNum1 = @10;
        NSNumber * floatNum1 = @3.14;
        //使用类方法创建
        NSNumber * intNum2 = [NSNumber numberWithInt:10];
        NSNumber * floatNum2 = [NSNumber numberWithFloat:3.14];
        NSNumber * integerNum = [NSNumber numberWithInteger:100];
        NSNumber * doubleNum = [NSNumber numberWithDouble:100.01];
        NSLog(@"%@--%@--%@--%@--%@--%@", intNum1, intNum2,floatNum1,floatNum2,integerNum,doubleNum);
    }
    return 0;
}
