//
//  ViewController1.m
//  我在校园
//
//  Created by 岳靖翔 on 2019/10/11.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController.h"
@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    ViewController * aa = [[ViewController alloc]init];
    UINavigationController *aanav =[[UINavigationController alloc]initWithRootViewController:aa];
    [self.navigationController pushViewController:aa animated:YES];
    
   
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
