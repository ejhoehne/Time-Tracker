//
//  EJHListViewController.m
//  Time-Tracker
//
//  Created by Emily Hoehne on 9/27/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "EJHListViewController.h"
#import "EJHListTableViewDataSource.h"

@interface EJHListViewController ()
@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) EJHListTableViewDataSource *dataSource;

@end

@implementation EJHListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.dataSource = [EJHListTableViewDataSource new];
    self.tableView = [UITableView new];
    self.tableView.dataSource = self.dataSource;
    [self.view addSubview:self.tableView];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
