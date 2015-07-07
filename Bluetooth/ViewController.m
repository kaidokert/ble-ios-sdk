//
//  ViewController.m
//  Bluetooth
//
//  Created by Callum Henshall on 02/03/15.
//  Copyright (c) 2015 reelyActive. All rights reserved.
//

#import "ViewController.h"

#import "RABeaconManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (IBAction)startPeripheralAction:(id)sender
{
    [[RABeaconManager sharedManager] startDebuggingBeacon];
}

@end
