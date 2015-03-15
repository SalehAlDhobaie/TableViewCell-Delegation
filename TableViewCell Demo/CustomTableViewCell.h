//
//  CustomTableViewCell.h
//  TableViewCell Demo
//
//  Created by Saleh AlDhobaie on 3/15/15.
//  Copyright (c) 2015 Saleh AlDhobaie. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CustomTableViewCell;
@protocol CustomTableViewCellDelegate

- (void)likeButtonDidSelected:(CustomTableViewCell *)cell atIndex:(NSInteger)index;


@end

@interface CustomTableViewCell : UITableViewCell

@property (nonatomic, assign) IBOutlet id <CustomTableViewCellDelegate> delegate;
@property (nonatomic, weak) IBOutlet UILabel *customTitle;
@property (nonatomic, weak) IBOutlet UIButton *likeButton;


@end
