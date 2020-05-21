//
//  OTKContact.m
//  ContactsMRC
//
//  Created by Tobi Kuyoro on 21/05/2020.
//  Copyright © 2020 Tobi Kuyoro. All rights reserved.
//

#import "OTKContact.h"

@implementation OTKContact

- (instancetype)initWithName:(NSString *)name
                 phoneNumber:(NSNumber *)phoneNumber
                       email:(NSString *)email {
    if (self = [super init]) {
        _name = name;
        _phoneNumber = phoneNumber;
        _email = email;
    }

    return self;
}

- (void)dealloc {
    [_name release];
    [_phoneNumber release];
    [_email release];
    [super dealloc];
}

- (void)setName:(NSString *)name {
    if (name != _name) {
        [_name release];
        _name = [name retain];
    }
}

- (void)setPhoneNumber:(NSNumber *)phoneNumber {
    if (phoneNumber != _phoneNumber) {
        [_phoneNumber release];
        _phoneNumber = [phoneNumber retain];
    }
}

- (void)setEmail:(NSString *)email {
    if (email != _email) {
        _email = [email retain];
    }
}

@end
