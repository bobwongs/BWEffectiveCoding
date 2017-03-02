//
//  BWMacroDefinition.h
//  BWiOSEffectiveCoding
//
//  Created by BobWong on 2017/3/2.
//  Copyright © 2017年 BobWong. All rights reserved.
//

#ifndef BWMacroDefinition_h
#define BWMacroDefinition_h

#define SCREEN_WIDTH ([UIScreen mainScreen].bounds.size.width)


#define BWAPIManagerGetterTemplate(class, apiManager) \
\
- (class *)apiManager {\
    if (!_##apiManager) {\
        _##apiManager = [class new];\
    }\
    return _##apiManager;\
}

#define kBWConst 90.0

#endif /* BWMacroDefinition_h */
