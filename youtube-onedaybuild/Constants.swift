//
//  File.swift
//  youtube-onedaybuild
//
//  Created by Ruslan Spirkin on 4/5/22.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyCpui6EiMTEcoYIupXOSPYJSgWY-JRPB2s"
    static var PLAYLIST_ID = "UUBJycsmduvYEL83R_U4JriQ"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
