//
//  OTKContact.h
//  ContactsMRC
//
//  Created by Tobi Kuyoro on 21/05/2020.
//  Copyright © 2020 Tobi Kuyoro. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface OTKContact : NSObject

@property (nonatomic, retain)NSString *name;
@property (nonatomic, retain)NSNumber *phoneNumber;
@property (nonatomic, retain)NSString *email;

- (instancetype)initWithName:(NSString *)name
                 phoneNumber:(NSNumber *)phoneNumber
                       email:(NSString *)email;

@end

NS_ASSUME_NONNULL_END
