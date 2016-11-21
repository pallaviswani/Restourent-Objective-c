//
//  PriceMaster.h
//  PWRestourant
//
//  Created by Student P_08 on 14/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PriceMaster : NSObject
@property int Item_Number;
@property NSString *Item_Name;
@property NSString *Item_Type;
@property int Price;


-(instancetype)initWithItemNumber:(int) ItemNo andItemName:(NSString *)Itemname andItemType:(NSString *) Itemtype andPrice :(int)rate;
-(void)Display;


@end
