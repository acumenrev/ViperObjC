//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import "___FILEBASENAMEASIDENTIFIER___ViewController.h"
#import "___FILEBASENAMEASIDENTIFIER___Model.h"
#import "___FILEBASENAMEASIDENTIFIER___Router.h"
#import "___FILEBASENAMEASIDENTIFIER___Configurator.h"

@interface ___FILEBASENAMEASIDENTIFIER___ViewController ()



@end

@implementation ___FILEBASENAMEASIDENTIFIER___ViewController


- (void)awakeFromNib {
    [super awakeFromNib];
    [[___FILEBASENAMEASIDENTIFIER___Configurator sharedInstance] configureWith:self];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[___FILEBASENAMEASIDENTIFIER___Configurator sharedInstance] configureWith:self];
    [self doSomethingOnLoad];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Event Handling

- (void) doSomethingOnLoad {
    
}

#pragma mark - Display Logic

- (void)displaySomething:(___FILEBASENAMEASIDENTIFIER___ViewModel *)viewModel {
    
}

#pragma mark - ViewPresenter Output

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    [super prepareForSegue:segue sender:sender];
    [self.router passDataToNextScene:segue];
}


@end