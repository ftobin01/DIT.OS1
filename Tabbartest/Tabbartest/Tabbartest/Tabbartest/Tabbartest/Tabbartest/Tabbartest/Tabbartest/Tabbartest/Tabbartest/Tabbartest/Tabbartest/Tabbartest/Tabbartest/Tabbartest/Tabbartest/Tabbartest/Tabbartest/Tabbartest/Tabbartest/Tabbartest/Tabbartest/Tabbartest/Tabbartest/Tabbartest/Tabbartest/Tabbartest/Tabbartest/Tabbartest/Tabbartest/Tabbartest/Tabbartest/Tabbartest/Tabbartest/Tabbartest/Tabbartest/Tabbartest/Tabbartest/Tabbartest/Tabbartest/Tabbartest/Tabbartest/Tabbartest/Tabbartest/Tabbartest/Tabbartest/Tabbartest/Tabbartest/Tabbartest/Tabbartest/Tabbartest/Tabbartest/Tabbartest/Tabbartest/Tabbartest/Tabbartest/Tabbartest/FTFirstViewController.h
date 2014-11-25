//
//  FTFirstViewController.h
//  Tabbartest
//
//  Created by Fergal Tobin on 25/11/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FTFirstViewController : UIViewController


@property (nonatomic , retain) IBOutlet UILabel *JSONTextResponse;
@property (assign) IBOutlet UILabel         *JSONName;
@property (assign) IBOutlet UILabel         *JSONDate;
@property (assign) IBOutlet UITextField     *JSONText;
@property (assign) IBOutlet UILabel         *JSONHashtags;


@property (nonatomic , retain ) NSDictionary *responseObject;

@end
