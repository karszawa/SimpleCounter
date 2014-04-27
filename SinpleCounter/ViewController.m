//
//  ViewController.m
//  SinpleCounter
//
//  Created by Cubic on 2013/10/25.
//  Copyright (c) 2013年 Cubic. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)countUp:(id)sender
{
    _counter.text = [NSString stringWithFormat:@"%d", _counter.text.intValue + 1];
}

- (IBAction)countDown:(id)sender
{
    _counter.text = [NSString stringWithFormat:@"%d", _counter.text.intValue - 1];
}

@end
