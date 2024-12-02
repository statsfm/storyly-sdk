//
//  OBJCObjectFactory.h
//  StorylyMonetization
//
//  Created by Levent Oral on 19.10.2021.
//  https://ijoshsmith.com/2014/06/05/instantiating-classes-by-name-in-swift/
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface STOBJCObjectFactory : NSObject

+ (id)create:(NSString *)className;

+ (id)create:(NSString *)className
 initializer:(SEL)initializer
   argument1:(id)argument1
   argument2:(id)argument2
   argument3:(id)argument3
   argument4:(id)argument4;

@end

NS_ASSUME_NONNULL_END
