//
//  MusicLibrary.m
//  Algorhythm
//
//  Created by Irish Magtalas on 31/05/2016.
//  Copyright © 2016 Irish. All rights reserved.
//

#import "MusicLibrary.h"

NSString *const kTitle = @"title";
NSString *const kDescription = @"description";
NSString *const kIcon = @"icon";
NSString *const kLargeIcon = @"largeIcon";
NSString *const kBackgroundColor = @"backgroundColor";
NSString *const kArtists = @"artists";





@implementation MusicLibrary

-(instancetype)init{
    self = [super init];
    if (self){
        
        _library =  @[@{kTitle:@"Rise and Shine",
                            kDescription:@"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                            kIcon:@"b.png",
                            kLargeIcon:@"b.png",
                            kBackgroundColor:@{@"red":@255.0, @"green":@204.0,@"blue":@51.0,@"alpha":@1.0},
                            kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                            },
                          @{kTitle:@"Runner's Rampage",
                            kDescription:@"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                            kIcon:@"g.png",
                            kLargeIcon:@"g.png",
                            kBackgroundColor:@{@"red":@255.0, @"green":@204.0,@"blue":@51.0,@"alpha":@1.0},
                            kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                            },
                          @{kTitle:@"Joy Ride",
                            kDescription:@"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                            kIcon:@"d.png",
                            kLargeIcon:@"d.png",
                            kBackgroundColor:@{@"red":@255.0, @"green":@204.0,@"blue":@51.0,@"alpha":@1.0},
                            kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                            },
                          @{kTitle:@"Irish",
                            kDescription:@"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                            kIcon:@"e.png",
                            kLargeIcon:@"e.png",
                            kBackgroundColor:@{@"red":@255.0, @"green":@204.0,@"blue":@51.0,@"alpha":@1.0},
                            kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                            },
                          @{kTitle:@"Tristan",
                            kDescription:@"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                            kIcon:@"f.png",
                            kLargeIcon:@"f.png",
                            kBackgroundColor:@{@"red":@255.0, @"green":@204.0,@"blue":@51.0,@"alpha":@1.0},
                            kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                            },
                          @{kTitle:@"Cindy",
                            kDescription:@"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                            kIcon:@"h.png",
                            kLargeIcon:@"h.png",
                            kBackgroundColor:@{@"red":@255.0, @"green":@204.0,@"blue":@51.0,@"alpha":@1.0},
                            kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                            }];
        
    }
    return self;
}

@end
