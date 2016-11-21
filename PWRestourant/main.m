//
//  main.m
//  PWRestourant
//
//  Created by Student P_08 on 14/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PriceMaster.h"
#import "BillMater.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    /*    int choice;
        printf("1:Insert\n2:Display\n3:Exit\n");
        printf("Enter ur choice:");
        scanf("%d",&choice);
    }
    switch (choice) {
        case 1:
            
            break;
        case 2:
            
            
        default:
            break;
    }*/
    PriceMaster *pm1=[[PriceMaster alloc]initWithItemNumber:01 andItemName:@"Hot Coffee" andItemType:@"Drinks" andPrice :20];
    PriceMaster *pm2=[[PriceMaster alloc]initWithItemNumber:02 andItemName:@"Cold Coffee" andItemType:@"Drinks" andPrice :20];
    PriceMaster *pm3=[[PriceMaster alloc]initWithItemNumber:03 andItemName:@"Samosa" andItemType:@"Snaks" andPrice :30];
    PriceMaster *pm4=[[PriceMaster alloc]initWithItemNumber:04 andItemName:@"Pani Puri" andItemType:@"Chat" andPrice :25];
    BillMater *Bm=[[BillMater alloc]initWithBill_No:1 andItemName:@"Hot Coffee" andPrice:20 Quantity:2];
        [pm1 Display];
        [pm2 Display];
        [pm3 Display];
        [pm4 Display];
        [Bm Bill];
    }
    
    return 0;
}
