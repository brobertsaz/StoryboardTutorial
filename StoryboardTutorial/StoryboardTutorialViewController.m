//
//  StoryboardTutorialViewController.m
//  StoryboardTutorial
//
//  Created by Bob Roberts on 11/20/13.
//  Copyright (c) 2013 Bob Roberts. All rights reserved.
//

#import "StoryboardTutorialViewController.h"

@interface StoryboardTutorialViewController ()

- (IBAction)pressMe:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *pressMeLabel;

@end

@implementation StoryboardTutorialViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated {
    _pressMeLabel.text = nil;
    _pressMeLabel.alpha = 0.0;
    _nextBtn.alpha = 0.0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressMe:(id)sender {
    _pressMeLabel.text = @"My First App";
    
    
    [UIView animateWithDuration:0.3 animations:^{
        _pressMeLabel.alpha = 1.0;
        _nextBtn.alpha = 1.0;
    }];
}
@end
