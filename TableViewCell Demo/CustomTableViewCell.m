//
//  CustomTableViewCell.m
//  TableViewCell Demo
//
//  Created by Saleh AlDhobaie on 3/15/15.
//  Copyright (c) 2015 Saleh AlDhobaie. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
- (IBAction)buttonSelected:(UIButton *)sender {
    
    sender.selected = !sender.selected;
    
    if (sender.selected) {
        NSInteger index = sender.tag - 99;
        [self.delegate likeButtonDidSelected:self atIndex:index];
    }
    
}

@end
