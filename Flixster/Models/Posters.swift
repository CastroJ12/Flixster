//
//  Posters.swift
//  Flixster
//
//  Created by Jose Castro on 2/23/23.
//

import Foundation

struct Poster: Decodable {
    let poster_path: String
    let original_title: String
}

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}
