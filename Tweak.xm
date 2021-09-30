#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

%hook UIDevice
- (BOOL)sf_isChinaRegionCellularDevice { return YES; }
%end