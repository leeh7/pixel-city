//
//  Constants.swift
//  pixel-city
//
//  Created by David Lee on 11/19/17.
//  Copyright © 2017 David Lee. All rights reserved.
//

import Foundation

let API_KEY = "29c7f0d05c58c532cb8e26b6b9b7089e"

func flickrURL(forAPIKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    return url
}
