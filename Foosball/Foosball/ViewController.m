//
//  ViewController.m
//  Foosball
//
//  Created by Suzy Paeta on 26/11/14.
//  Copyright (c) 2014 Suzy Paeta. All rights reserved.
//

#import "ViewController.h"
#import "Player.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Player *player1 =[[Player alloc] init];
    player1.name = @"Suzy";
    player1.password = @"Viking";
    NSLog(@"%@", [player1 playerInfo]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
