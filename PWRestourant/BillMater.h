//
//  BillMater.h
//  PWRestourant
//
//  Created by Student P_08 on 14/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "PriceMaster.h"

@interface BillMater : PriceMaster

@property int Bill_No;
@property int Quantity;
-(instancetype)initWithBill_No:(int) BillNo andItemName:(NSString *)Itemname andPrice :(int)rate Quantity:(int)quantity;


-(void)Bill;

@end
