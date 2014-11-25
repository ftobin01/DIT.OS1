//
//  FTDataSource.m
//  Tabbartest
//
//  Created by Fergal Tobin on 25/11/2014.
//  Copyright (c) 2014 Fergal Tobin. All rights reserved.
//

#import "FTDataSource.h"

@implementation FTDataSource




(NSINteger) tableView: (UITableView *)tableView number of RowsIn Section: (NSinteger) section;
{

}




(UITAbleViewCell *) tableview: (UITableView *)tableview cellForRowAtIndexPath:(NSINdexPath *)indexPath;
{
    UITableviewCell *cell = [tableView dequeReusableCellWithIdentifier:@"MyCellIdentifier"];
    cell.textLabel.text = [NSString stringWithFormat:@"%d", IndexPath.row];
    return cell;
}


@end
