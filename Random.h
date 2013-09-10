//
//  Created by Randolph Lee on 9/9/13.
//  Feel free to do anything with this, no credit needed.
//

#import <Foundation/Foundation.h>

@interface Random : NSObject

+ (NSInteger)randomIntegerFrom:(NSInteger)fromInteger to:(NSInteger)toInteger;
+ (CGFloat)randomFloatFrom:(CGFloat)fromFloat to:(CGFloat)toFloat;

@end
