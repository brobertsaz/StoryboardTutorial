//
//  StoryboardTutorialViewController2.m
//  StoryboardTutorial
//
//  Created by Bob Roberts on 11/20/13.
//  Copyright (c) 2013 Bob Roberts. All rights reserved.
//

#import "StoryboardTutorialViewController2.h"

@interface StoryboardTutorialViewController2 ()

@end

@implementation StoryboardTutorialViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBack:(id)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        nil;
    }];
}
@end
