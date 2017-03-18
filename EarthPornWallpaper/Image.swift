//
//  Image.swift
//  EarthPornWallpaper
//
//  Created by Tibor Leon Hahne on 13/03/2017.
//  Copyright © 2017 Tibor Leon Hahne. All rights reserved.
//

import Cocoa
import ObjectMapper

class Image: Mappable {
    var source: Source?
    
    required init?(map: Map) {
        
    }
    
    // Mappable
    func mapping(map: Map) {
        source    <- map["source"]
    }

}
