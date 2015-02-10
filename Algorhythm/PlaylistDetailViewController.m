//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by Georgy Marrero on 1/10/15.
//  Copyright (c) 2015 Georgy Marrero. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "MusicLibrary.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (self.playlist) {
        self.playlistCoverImage.image = self.playlist.playlistIconLarge;
        
        if ([self.playlist.isSetToTop isEqual:@YES]) {
            self.playlistCoverImage.contentMode = UIViewContentModeTop;
        }
    
        self.playlistCoverImage.backgroundColor = self.playlist.backgroundColor;
        self.playlistTitle.text = self.playlist.playlistTitle;
        self.playlistDescription.text = self.playlist.playlistDescription;
    
        self.playlistArtist0.text = self.playlist.playlistArtists[0];
        self.playlistArtist1.text = self.playlist.playlistArtists[1];
        self.playlistArtist2.text = self.playlist.playlistArtists[2];
        self.playlistArtist3.text = self.playlist.playlistArtists[3];
        self.playlistArtist4.text = self.playlist.playlistArtists[4];
        self.playlistArtist5.text = self.playlist.playlistArtists[5];
        self.playlistArtist6.text = self.playlist.playlistArtists[6];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end