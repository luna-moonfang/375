//
// Copyright 2009-2011 Facebook
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#import "Three20Core/NSObjectAdditions.h"

// Core
#import "Three20Core/TTCorePreprocessorMacros.h"


///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
/**
 * Additions.
 */
@implementation NSObject (TTAdditions)


///////////////////////////////////////////////////////////////////////////////////////////////////
- (id)performSelector:(SEL)selector withObject:(id)p1 withObject:(id)p2 withObject:(id)p3 {
    NSMethodSignature *sig = [self methodSignatureForSelector:selector];
    if (sig) {
        NSInvocation* invo = [NSInvocation invocationWithMethodSignature:sig];
        invo.target = self;
        invo.selector = selector;
        [invo retainArguments];
        
        __unsafe_unretained id argument1 = p1;
        __unsafe_unretained id argument2 = p2;
        __unsafe_unretained id argument3 = p3;
        
        [invo setArgument:&argument1 atIndex:2];
        [invo setArgument:&argument2 atIndex:3];
        [invo setArgument:&argument3 atIndex:4];
        [invo invoke];
        if (sig.methodReturnLength) {
            __unsafe_unretained id anObject;
            [invo getReturnValue:&anObject];
            return anObject;
        } else {
            return nil;
        }
    } else {
        return nil;
    }
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (id)performSelector:(SEL)selector withObject:(id)p1 withObject:(id)p2 withObject:(id)p3
           withObject:(id)p4 {
    NSMethodSignature *sig = [self methodSignatureForSelector:selector];
    if (sig) {
        NSInvocation* invo = [NSInvocation invocationWithMethodSignature:sig];
        invo.target = self;
        invo.selector = selector;
        [invo retainArguments];
        
        __unsafe_unretained id argument1 = p1;
        __unsafe_unretained id argument2 = p2;
        __unsafe_unretained id argument3 = p3;
        __unsafe_unretained id argument4 = p4;
        
        [invo setArgument:&argument1 atIndex:2];
        [invo setArgument:&argument2 atIndex:3];
        [invo setArgument:&argument3 atIndex:4];
        [invo setArgument:&argument4 atIndex:5];
        [invo invoke];
        if (sig.methodReturnLength) {
            __unsafe_unretained id anObject;
            [invo getReturnValue:&anObject];
            return anObject;
        } else {
            return nil;
        }
    } else {
        return nil;
    }
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (id)performSelector:(SEL)selector withObject:(id)p1 withObject:(id)p2 withObject:(id)p3
           withObject:(id)p4 withObject:(id)p5 {
    NSMethodSignature *sig = [self methodSignatureForSelector:selector];
    if (sig) {
        NSInvocation* invo = [NSInvocation invocationWithMethodSignature:sig];
        invo.target = self;
        invo.selector = selector;
        [invo retainArguments];
        
        __unsafe_unretained id argument1 = p1;
        __unsafe_unretained id argument2 = p2;
        __unsafe_unretained id argument3 = p3;
        __unsafe_unretained id argument4 = p4;
        __unsafe_unretained id argument5 = p5;
        
        [invo setArgument:&argument1 atIndex:2];
        [invo setArgument:&argument2 atIndex:3];
        [invo setArgument:&argument3 atIndex:4];
        [invo setArgument:&argument4 atIndex:5];
        [invo setArgument:&argument5 atIndex:6];
        [invo invoke];
        if (sig.methodReturnLength) {
            __unsafe_unretained id anObject;
            [invo getReturnValue:&anObject];
            return anObject;
        } else {
            return nil;
        }
    } else {
        return nil;
    }
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (id)performSelector:(SEL)selector withObject:(id)p1 withObject:(id)p2 withObject:(id)p3
           withObject:(id)p4 withObject:(id)p5 withObject:(id)p6 {
    NSMethodSignature *sig = [self methodSignatureForSelector:selector];
    if (sig) {
        NSInvocation* invo = [NSInvocation invocationWithMethodSignature:sig];
        invo.target = self;
        invo.selector = selector;
        [invo retainArguments];
        
        __unsafe_unretained id argument1 = p1;
        __unsafe_unretained id argument2 = p2;
        __unsafe_unretained id argument3 = p3;
        __unsafe_unretained id argument4 = p4;
        __unsafe_unretained id argument5 = p5;
        __unsafe_unretained id argument6 = p6;
        
        [invo setArgument:&argument1 atIndex:2];
        [invo setArgument:&argument2 atIndex:3];
        [invo setArgument:&argument3 atIndex:4];
        [invo setArgument:&argument4 atIndex:5];
        [invo setArgument:&argument5 atIndex:6];
        [invo setArgument:&argument6 atIndex:7];
        [invo invoke];
        if (sig.methodReturnLength) {
            __unsafe_unretained id anObject;
            [invo getReturnValue:&anObject];
            return anObject;
        } else {
            return nil;
        }
    } else {
        return nil;
    }
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (id)performSelector:(SEL)selector withObject:(id)p1 withObject:(id)p2 withObject:(id)p3
           withObject:(id)p4 withObject:(id)p5 withObject:(id)p6 withObject:(id)p7 {
    NSMethodSignature *sig = [self methodSignatureForSelector:selector];
    if (sig) {
        NSInvocation* invo = [NSInvocation invocationWithMethodSignature:sig];
        invo.target = self;
        invo.selector = selector;
        [invo retainArguments];
        
        __unsafe_unretained id argument1 = p1;
        __unsafe_unretained id argument2 = p2;
        __unsafe_unretained id argument3 = p3;
        __unsafe_unretained id argument4 = p4;
        __unsafe_unretained id argument5 = p5;
        __unsafe_unretained id argument6 = p6;
        __unsafe_unretained id argument7 = p7;
        
        [invo setArgument:&argument1 atIndex:2];
        [invo setArgument:&argument2 atIndex:3];
        [invo setArgument:&argument3 atIndex:4];
        [invo setArgument:&argument4 atIndex:5];
        [invo setArgument:&argument5 atIndex:6];
        [invo setArgument:&argument6 atIndex:7];
        [invo setArgument:&argument7 atIndex:8];
        [invo invoke];
        if (sig.methodReturnLength) {
            __unsafe_unretained id anObject;
            [invo getReturnValue:&anObject];
            return anObject;
        } else {
            return nil;
        }
    } else {
        return nil;
    }
}


@end
