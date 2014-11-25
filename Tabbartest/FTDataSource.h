//
//  FTDataSource.h
//  Tabbartest
//
//  Created by Fergal Tobin on 25/11/2014.
//  Copyright (c) 2014 Fergal Tobin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataSource : UITableViewDataSource  <UITableViewDelegate>


@property (strong, nonatomic) UITableView  *FTTableView;


- (NSINteger) tableView: (UITableView *)tableView number of RowsIn Section: (NSinteger) section;
- (UITAbleViewCell *) tableview: (UITableView *)tableview cellForRowAtIndexPath:(NSINdexPath *)indexPath;

@end