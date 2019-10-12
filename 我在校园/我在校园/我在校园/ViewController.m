//
//  ViewController.m
//  我在校园
//
//  Created by 岳靖翔 on 2019/10/11.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIView * v1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 375, 80)];
    v1.backgroundColor = [UIColor colorWithRed:0.37 green:0.69 blue:0.46 alpha:1];
    [self.view addSubview:v1];
    UIButton *b1 = [[UIButton alloc]initWithFrame:CGRectMake(10, 45, 25, 25)];
    
    [self.view addSubview:b1];
    UILabel *l1 =[[UILabel alloc]initWithFrame:CGRectMake(40, 45, 100, 25)];
    l1.textColor = [UIColor whiteColor];
    [l1 setText:@"我在校园"];
    [self.view addSubview:l1];
    UIButton *bt = [[UIButton alloc]initWithFrame:CGRectMake(0, 70, 70, 70)];
    [self.view addSubview:bt];
    UILabel* lable = [[UILabel alloc]initWithFrame:CGRectMake(70, 90, 100, 20)];
    [lable setText:@"岳靖翔"];
    [lable setFont:[UIFont systemFontOfSize:15]];
    [self.view addSubview:lable];
    UILabel *lable1 = [[UILabel alloc]initWithFrame:CGRectMake(70, 110, 200, 20)];
    [self.view addSubview:lable1];
    [lable1 setText:@"计算机学院（网络1803）"];
    [lable1 setFont:[UIFont systemFontOfSize:12]];
    [lable1 setTextColor:[UIColor grayColor]];
    UIButton *bb1 = [[UIButton alloc]initWithFrame:CGRectMake(10, 140, 375, 1)];
    [self.view addSubview:bb1];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, 90, 100, 23)];
    [self.view addSubview:lab];
    UILabel *lab1 = [[UILabel alloc]initWithFrame:CGRectMake(15, 165, 150, 23)];
    UILabel *lab12 = [[UILabel alloc]initWithFrame:CGRectMake(140, 165, 150, 23)];
    [self.view addSubview:lab12];
    [lab12 setTextColor:[UIColor grayColor ]];
    [lab12 setFont:[UIFont systemFontOfSize:14]];
    [lab12 setText:@"病假"];
    [self.view addSubview:lab1];
    UILabel *lab2 = [[UILabel alloc]initWithFrame:CGRectMake(15, 198, 150, 23)];
    [self.view addSubview:lab2];
    UILabel *lab11 = [[UILabel alloc]initWithFrame:CGRectMake(140, 198, 150, 23)];
    [self.view addSubview:lab11];
    [lab11 setTextColor:[UIColor grayColor ]];
    [lab11 setFont:[UIFont systemFontOfSize:14]];
    [lab11 setText:@"2019-10-12 16:15"];
    UILabel *lab3 = [[UILabel alloc]initWithFrame:CGRectMake(15, 231, 150, 23)];
    [self.view addSubview:lab3];
    UILabel *lab4 = [[UILabel alloc]initWithFrame:CGRectMake(15, 264, 150, 23)];
    UILabel *lab10 = [[UILabel alloc]initWithFrame:CGRectMake(140, 231, 150, 23)];
    [self.view addSubview:lab10];
    [lab10 setTextColor:[UIColor grayColor ]];
    [lab10 setFont:[UIFont systemFontOfSize:14]];
    [lab10 setText:@"2019-10-12 18:15"];
    UILabel *lab9 = [[UILabel alloc]initWithFrame:CGRectMake(140, 264, 150, 23)];
    [self.view addSubview:lab9];
    [lab9 setTextColor:[UIColor grayColor ]];
    [lab9 setFont:[UIFont systemFontOfSize:14]];
    [lab9 setText:@"长安校区"];
    [self.view addSubview:lab4];
    UILabel *lab5 = [[UILabel alloc]initWithFrame:CGRectMake(15, 297, 150, 23)];
    [self.view addSubview:lab5];
    UILabel *lab8 = [[UILabel alloc]initWithFrame:CGRectMake(140, 297, 150, 23)];
    [self.view addSubview:lab8];
    [lab8 setTextColor:[UIColor grayColor ]];
    [lab8 setFont:[UIFont systemFontOfSize:14]];
    [lab8 setText:@"18729745708"];
    UILabel *lab6 = [[UILabel alloc]initWithFrame:CGRectMake(15, 330, 150, 23)];
     UILabel *lab7 = [[UILabel alloc]initWithFrame:CGRectMake(140, 330, 150, 23)];
    [self.view addSubview:lab7];
    [lab7 setTextColor:[UIColor grayColor ]];
    [lab7 setFont:[UIFont systemFontOfSize:14]];
    [lab7 setText:@"2019-10-12 14:55"];
    [self.view addSubview:lab6];
    [lab1 setFont:[UIFont systemFontOfSize:14]];
    [lab2 setFont:[UIFont systemFontOfSize:14]];
    [lab3 setFont:[UIFont systemFontOfSize:14]];
    [lab4 setFont:[UIFont systemFontOfSize:14]];
    [lab5 setFont:[UIFont systemFontOfSize:14]];
    [lab6 setFont:[UIFont systemFontOfSize:14]];
    [lab1 setText:@"请假事由："];
     [lab2 setText:@"请假开始时间："];
     [lab3 setText:@"请假结束时间："];
     [lab4 setText:@"销假地点："];
     [lab5 setText:@"紧急联系电话："];
     [lab6 setText:@"申请时间："];
    UILabel *y = [[UILabel alloc]initWithFrame:CGRectMake(10, 370, 360, 90)];
    [self.view addSubview:y];
    [y setText:@"牙髓炎，需要去医院换药。"];
    [y setNumberOfLines:0];
    [y setTextColor:[UIColor grayColor]];
    [y setFont:[UIFont systemFontOfSize:16]];
    UIButton *buttona = [[UIButton alloc]initWithFrame:CGRectMake(10, 470, 48, 48)];
    [self.view addSubview:buttona];
    UILabel *na = [[UILabel alloc]initWithFrame:CGRectMake(60, 470, 100, 30)];
    [na setText:@"胡齐琪"];
     [na setFont:[UIFont systemFontOfSize:15]];
    [self.view addSubview:na];
    UILabel *na1 = [[UILabel alloc]initWithFrame:CGRectMake(60, 500, 100, 30)];
    [na1 setText:@"审批通过"];
    [na1 setFont:[UIFont systemFontOfSize:13]];
    [na1 setTextColor:[UIColor grayColor]];
    [self.view addSubview:na1];
    UILabel *ti = [[UILabel alloc]initWithFrame:CGRectMake(240, 500, 220, 30)];
    [self.view addSubview:ti];
    [ti setText:@"2019-10-12 14:30"];
    [ti setFont:[UIFont systemFontOfSize:13]];
    [ti setTextColor:[UIColor grayColor]];
  UIButton *ga = [[ UIButton alloc]initWithFrame:CGRectMake(10, 558, 355, 50)];

    [ buttona setImage:[UIImage imageNamed:@"3E347D65-A779-4C33-92BF-DE3EE944762E.png"] forState:UIControlStateNormal];
    [self.view addSubview:ga];
    [ga setBackgroundColor:[UIColor colorWithRed:0.37 green:0.69 blue:0.46 alpha:1]];
    ga.layer.masksToBounds = YES;
    ga.layer.cornerRadius =10 ;
    UILabel *ll = [[UILabel alloc]initWithFrame:CGRectMake(155, 530, 100, 100)];
    [ll setText:@"下载假条"];
    [ll setTextColor:[UIColor whiteColor]];
    [self.view addSubview:ll];
    UIButton *b22 = [[UIButton alloc]initWithFrame:CGRectMake(268, 35, 80, 30)];
    [self.view addSubview:b22];
    [b22 setImage:[UIImage imageNamed:@"1102FCDD-6FFB-4CE3-9650-1237E8C4CF34.png"] forState:UIControlStateNormal];
     [b1 setImage:[UIImage imageNamed:@"changyongtubiao-xianxingdaochu-zhuanqu-.png"] forState:UIControlStateNormal];
    [bt setImage:[UIImage imageNamed:@"9DE413A5-C869-46DC-BD21-0274DF760E09.png"] forState:UIControlStateNormal];
     [bb1 setBackgroundImage:[UIImage imageNamed:@"AA43CE1E-FDA9-4189-BB39-2E1DE1DD0E11.png"] forState:UIControlStateNormal];

    
    

    
}


@end
