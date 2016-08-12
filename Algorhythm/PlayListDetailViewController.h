//
//  PlayListDetailViewController.h
//  Algorhythm
//
//  Created by Irish Magtalas on 30/05/2016.
//  Copyright © 2016 Irish. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Playlist.h"

@interface PlayListDetailViewController : UIViewController

@property (strong, nonatomic) Playlist *playlist;

@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;
@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;

@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist0;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist1;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist2;
@end
 