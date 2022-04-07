//
//  File.swift
//  youtube-onedaybuild
//
//  Created by Ruslan Spirkin on 4/5/22.
//

import Foundation


// Use your own API_KEY, API_URL, and PLAYLIST_ID


struct Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = ""
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
}

