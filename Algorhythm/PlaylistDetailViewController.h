//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Georgy Marrero on 1/10/15.
//  Copyright (c) 2015 Georgy Marrero. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Playlist.h"

@interface PlaylistDetailViewController : UIViewController

@property (strong, nonatomic) Playlist *playlist;

@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;
@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;
@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;

@property (weak, nonatomic) IBOutlet UILabel *playlistArtist0;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist1;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist2;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist3;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist4;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist5;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist6;


@end