//
//  ViewController.m
//  pinterest_annie_won
//
//  Created by ajw on 3/22/17.
//  Copyright © 2017 annie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) NSString *username;
@property (nonatomic, strong) NSString *password;
@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UILabel *notificationLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.username = @"asdf";
    self.password = @"asdf";

    self.passwordTextField.secureTextEntry = YES;
    
    //NSLog(@"%@", self.username);
    //logs things to console
}

    //gets called when login button is pressed
//- (IBAction)loginPressed:(id)sender {
//    if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"pinterest://user/anniejiwon"]]) {
//        
//        // opening the app didn't work - let's open Safari
//        if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.pinterest.com/"]]) {
//            
//            // nothing works - perhaps we're not online
//            NSLog(@"Dang!");
//        }
//    }
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

    //makes the keyboard go away when you click out of the text boxes
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
    {
        [self.view endEditing:YES];
    }

@end
