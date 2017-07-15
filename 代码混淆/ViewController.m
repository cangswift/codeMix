//
//  ViewController.m
//  代码混淆
//
//  Created by apple on 2017/7/15.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

//这里方法颜色发生变化
-(void)yp_Funcation{
    
}

-(void)yp_aiFuncation{
    
}


//代码混淆步骤 为了防止反编译 ，可以使用宏定义的版本，
/*
 1.创建 .sh 文件 把脚步放进去
 2.创建list 文件 用来写入自己项目中定义的方法名
 3.创建code.h 文件 通过#define引入方法名 后面加你要替换的乱码
 4.创建pch 文件  引入路径  targe -> buid setting -> 搜索PrefixHeader 引入pch 路径  引入code.h
 5.targe -> buid phases -> 添加run script -> $PROJECT_DIR/代码混淆/confuse.sh
 
 6. 在控制器引 你的方法名
 7. 通过Class-dump 反编译 查看
 
*/


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
