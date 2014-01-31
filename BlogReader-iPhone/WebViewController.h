//
//  WebViewController.h
//  BlogReader-iPhone
//
//  Created by Devan Beitel on 1/31/14.
//  Copyright (c) 2014 Devan Beitel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController

@property (strong, nonatomic) NSURL *blogPostURL;
@property (strong, nonatomic) IBOutlet UIWebView *webView;

@end
