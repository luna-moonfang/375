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

#import "Three20Core/TTExtensionAuthor.h"

// Core
#import "Three20Core/TTCorePreprocessorMacros.h"


///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
@implementation TTExtensionAuthor

@synthesize name    = _name;
@synthesize github  = _github;
@synthesize twitter = _twitter;
@synthesize website = _website;


///////////////////////////////////////////////////////////////////////////////////////////////////
+ (instancetype)authorWithName:(NSString*)name {
    return [[self alloc] initWithName: name
                                github: nil
                               twitter: nil
                               website: nil];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
+ (instancetype)authorWithName: (NSString*)name
              github: (NSString*)github
             twitter: (NSString*)twitter
             website: (NSString*)website {
    return [[self alloc] initWithName: name
                                github: github
                               twitter: twitter
                               website: website];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (instancetype)initWithName: (NSString*)name
            github: (NSString*)github
           twitter: (NSString*)twitter
           website: (NSString*)website {
    self = [super init];
    if (self) {
        self.name     = name;
        self.github   = github;
        self.twitter  = twitter;
        self.website  = website;
    }
    return self;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (instancetype)init {
    return [self initWithName:@"Unknown" github:nil twitter:nil website:nil];
}


@end

