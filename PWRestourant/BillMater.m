//
//  BillMater.m
//  PWRestourant
//
//  Created by Student P_08 on 14/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "BillMater.h"
#import "PriceMaster.h"

@implementation BillMater
/*-(instancetype)initWithBill_No:(int)BillNo andItemName:(NSString *)Itemname andPrice:(int)rate andQuantity:(int)quantity
{
    self=[super init];
    if (self){
        self.b
        self.Item_Name=Itemname;
        self.Price=rate;
        self.Quantity=quantity;
    }
    return self;
}*/
-(instancetype)initWithBill_No:(int)BillNo andItemName:(NSString *)Itemname andPrice:(int)rate Quantity:(int)quantity
{
    self=[super init];
    if (self){
        self.Bill_No=BillNo;
        self.Item_Name=Itemname;
        self.Price=rate;
        self.Quantity=quantity;
    }
    return self;
}
-(void)Bill{
    int BillAmount;
    BillAmount=self.Price*self.Quantity;
   // BillAmount=self->BillAmount;
    NSLog(@"Total Bill is %d",BillAmount);
}

@end

