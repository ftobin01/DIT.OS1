//
//  FTFirstViewController.m
//  Tabbartest
//
//  Created by Fergal Tobin on 25/11/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//
#import "AFNetworking/AFNetworking.h"
#import "FTFirstViewController.h"

@interface FTFirstViewController ()

@end

@implementation FTFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    // Do Reachability Test to see if Internet Connection working ..... And Provided it is...
    

    
    AFHTTPRequestOperationManager *operationManager = [AFHTTPRequestOperationManager manager];
    [operationManager GET:@ "https://raw.githubusercontent.com/zdavison/DIT.iOS1/master/Week4/sample.json"
               parameters:nil
                  success:^(AFHTTPRequestOperation *operation, id responseObject) {
                      NSDictionary *dictionary = (NSDictionary *)  responseObject;
                      NSSTring *JSONName = dictionary[@"name"];
                      [self.JSONName setText: JSONResult];
                      NSSTring *JSONDate = dictionary[@"created at"];
                      [self.JSONDate setText: JSONDate];
                      NSSTring *JSONText = dictionary[@"text"];
                      [self.JSONText setText: JSONResult];
                       NSString  *JSONHashTags = dictionary[@"hashtags"];
                      [self.JSONHashTags setText: JSONHashTags];
                      }
                  failure:^AFHTTPRequestOperation *operation, NSERROR *error) {
                      }];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
