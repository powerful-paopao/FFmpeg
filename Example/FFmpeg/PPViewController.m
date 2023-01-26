//
//  PPViewController.m
//  FFmpeg
//
//  Created by xiaopaopao on 01/13/2023.
//  Copyright (c) 2023 xiaopaopao. All rights reserved.
//

#import "PPViewController.h"
#import "FFmpeg/libavcodec/avcodec.h"

@interface PPViewController ()

@end

@implementation PPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    av_vda_alloc_context();
//    Teacher *t = [[Teacher alloc] init];
//    t.age = 10;
//    NSLog(@"%d", LIBSWSCALE_VERSION_MAJOR);
    size_t *size = NULL;
    av_cpb_properties_alloc(size);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
