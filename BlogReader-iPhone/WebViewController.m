//
//  WebViewController.m
//  BlogReader-iPhone
//
//  Created by Devan Beitel on 1/31/14.
//  Copyright (c) 2014 Devan Beitel. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

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
    NSURLRequest *urlReqest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlReqest];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
