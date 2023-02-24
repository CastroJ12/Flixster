//
//  Movie.swift
//  Flixster
//
//  Created by Jose Castro on 2/16/23.
//

import Foundation

struct Movie: Decodable {
    let original_title: String
    let overview: String
    let poster_path: String
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
    let backdrop_path: String
}

struct MovieResponse: Decodable {
    let results:[Movie]
}

let movieDomainUrl: String = "https://image.tmdb.org/t/p/original"
