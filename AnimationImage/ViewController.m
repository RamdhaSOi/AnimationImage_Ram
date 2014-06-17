//
//  ViewController.m
//  AnimationImage
//
//  Created by Ramdhas on Apr,10.
//  Copyright (c) 2014 RAJESH BLAZE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize imageView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSArray * imageArray = [NSArray arrayWithObjects:[UIImage imageNamed:@"apple5.jpg"],[UIImage imageNamed:@"apple_inc._mac_logo_hd_wallpaper.jpg"],[UIImage imageNamed:@"Apple_ios-250x300.png"],[UIImage imageNamed:@"apple-wallpaper-hd-logo-wallpapers-technology-picture-apple-hd-wallpaper.jpg"], nil];
    
    imageView.animationImages = imageArray;
    imageView.animationDuration = 4;
    [imageView startAnimating];
    [self.view addSubview:imageView];
    
	// Do any   additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
