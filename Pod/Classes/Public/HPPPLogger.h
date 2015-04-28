//
// Hewlett-Packard Company
// All rights reserved.
//
// This file, its contents, concepts, methods, behavior, and operation
// (collectively the "Software") are protected by trade secret, patent,
// and copyright laws. The use of the Software is governed by a license
// agreement. Disclosure of the Software to third parties, in any form,
// in whole or in part, is expressly prohibited except as authorized by
// the license agreement.
//

#import <DDLog.h>
#import "HPPPLog.h"
#import "DDFileLogger.h"

extern int ddLogLevel;

@interface HPPPLogger : NSObject

@property (strong, nonatomic) DDFileLogger *fileLogger;

+ (id)sharedInstance;

- (void)configureLogging;
- (NSMutableArray *)errorLogData;

-(void)setDdLogLevel:(NSInteger)logLevel;

@end