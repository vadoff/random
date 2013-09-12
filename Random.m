//
//  Created by Randolph Lee on 9/9/13.
//  Feel free to do anything with this, no credit needed.
//

#import "Random.h"

@implementation Random

+ (NSInteger)randomIntegerFrom:(NSInteger)fromInteger to:(NSInteger)toInteger {
  if (fromInteger > toInteger) {
    NSInteger tempInteger = fromInteger;
    fromInteger = toInteger;
    toInteger = tempInteger;
  }
  
  NSInteger difference = toInteger - fromInteger;
  return fromInteger + arc4random() % (difference + 1);
}

+ (CGFloat)randomFloatFrom:(CGFloat)fromFloat to:(CGFloat)toFloat {
  if (fromFloat > toFloat) {
    CGFloat tempFloat = fromFloat;
    fromFloat = toFloat;
    toFloat = tempFloat;
  }
  
  CGFloat difference = toFloat - fromFloat;
  return ((double)arc4random() / 0x100000000) * difference + fromFloat;
}

@end
