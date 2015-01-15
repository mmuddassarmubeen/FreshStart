//
//  LoginViewController.m
//  FreshStart
//
//  Created by Muddassar Mubeen on 12/29/14.
//  Copyright (c) 2014 Muddassar Mubeen. All rights reserved.
//

#import "LoginViewController.h"
#import "AppDelegate.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)loginInvoked:(id)sender {
    [self onSuccessfulLogin];
}



- (IBAction)loginFbInvoked:(id)sender {
    
}


- (IBAction)loginGoogInvoked:(id)sender {
}


-(void)onSuccessfulLogin
{
    AppDelegate *appDelegateTemp = [[UIApplication sharedApplication]delegate];
    
    appDelegateTemp.window.rootViewController = [[UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]] instantiateInitialViewController];
}



@end
