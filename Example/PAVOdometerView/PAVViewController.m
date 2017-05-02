//
//  PAVViewController.m
//  PAVOdometerView
//
//  Created by Chris Paveglio on 05/02/2017.
//  Copyright (c) 2017 Chris Paveglio. All rights reserved.
//

#import "PAVViewController.h"
#import "PAVOdometerView.h"


@interface PAVViewController ()

@property (strong, nonatomic) IBOutlet PAVOdometerView *odometerView;
@property (strong, nonatomic) IBOutlet UITextField *animateToThisNumberTF;

@end


@implementation PAVViewController

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

- (IBAction)setup:(id)sender {
    [self.odometerView setupOdometerWithStartingNumber:0 numberColumnImage:[UIImage imageNamed:@"NumberColumn.png"] odometerFrameImage:nil];
}

- (IBAction)animate:(id)sender {
    [self.odometerView animateToNumber:[[self.animateToThisNumberTF text] integerValue] animationTime:4.0];
}

@end
