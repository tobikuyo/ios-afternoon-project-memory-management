//
//  ContactDetailViewController.m
//  ContactsMRC
//
//  Created by Tobi Kuyoro on 21/05/2020.
//  Copyright © 2020 Tobi Kuyoro. All rights reserved.
//

#import "ContactDetailViewController.h"

@interface ContactDetailViewController ()

@property (retain, nonatomic) IBOutlet UITextField *nameTextField;
@property (retain, nonatomic) IBOutlet UITextField *numberTextField;
@property (retain, nonatomic) IBOutlet UITextField *emailTextField;

@end

@implementation ContactDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)saveButtonTapped:(UIBarButtonItem *)sender {

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)dealloc {
    [_nameTextField release];
    [_numberTextField release];
    [_emailTextField release];
    [super dealloc];
}
@end
