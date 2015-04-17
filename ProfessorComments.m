//
//  ProfessorComments.m
//  Assignent 5
//
//  Created by Jon on 11/20/14.
//  Copyright (c) 2014 Jon Beacher. All rights reserved.
//

#import "ProfessorComments.h"

@implementation ProfessorComments
@synthesize propertyCommentID, propertyDate, propertyCommentText;

- (id) initWithCommentID: (NSString*) commentID andDate: (NSString *) date andCommentText: (NSString *) commentText {
    self = [super init];
    if(self) {
         propertyCommentID = commentID;
         propertyDate = date;
         propertyCommentText = commentText;
    }
    return self;
}
@end

