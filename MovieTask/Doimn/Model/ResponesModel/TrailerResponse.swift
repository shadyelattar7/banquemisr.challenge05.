//
//  TrailerResponse.swift
//  MovieTask
//
//  Created by Al-attar on 31/03/2024.
//

import Foundation

struct TrailerResponse: Codable {
    var results: [VideoDetails]
    
}

struct VideoDetails: Codable {
    var key: String
}


