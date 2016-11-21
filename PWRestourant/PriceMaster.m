//
//  PriceMaster.m
//  PWRestourant
//
//  Created by Student P_08 on 14/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "PriceMaster.h"
#import "BillMater.h"
@implementation PriceMaster
-(instancetype)initWithItemNumber:(int) ItemNo andItemName:(NSString *)Itemname andItemType:(NSString *) Itemtype andPrice :(int)rate
{
    self=[super init];
    if (self){
        self.Item_Number=ItemNo;
        self.Item_Name=Itemname;
        self.Item_Type=Itemtype;
        self.Price=rate;
    }
    return self;
}
-(void)Display{
    NSLog(@"@Item Number is %d",self.Item_Number);
    NSLog(@"@Item Name is %@",self.Item_Name);
    NSLog(@"@Item Type is %@",self.Item_Type);
    NSLog(@"@Item Price is %d",self.Price);
  //  NSLog(@"@Total Bill is %d",self.BillAmount);
    
}
@end

