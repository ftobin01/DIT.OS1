//
//  tweet.h
//  twits2
//
//  Created by media temp on 04/11/2014.
//  Copyright (c) 2014 media temp. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Tweet : NSObject


@property (nonatomic, weak) NSString *name;
@property (nonatomic, weak) NSString *username ;
@property (nonatomic, weak) NSString *text;
@property (nonatomic, weak) NSString *avatarURL;
@property (nonatomic, weak) NSString *time;

- (BOOL) getTweet;


@end
