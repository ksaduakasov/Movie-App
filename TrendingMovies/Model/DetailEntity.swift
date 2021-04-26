//
//  DetailEntity.swift
//  TrendingMovies
//
//  Created by Kalbek Saduakassov on 25.04.2021.
//

import Foundation

struct DetailEntity: Decodable {
    let title: String
    let poster: String?
    let releaseDate: String
    let rating: Double
    let overview: String
    
    enum CodingKeys: String, CodingKey {
        case title = "original_title"
        case poster = "poster_path"
        case releaseDate = "release_date"
        case rating = "vote_average"
        case overview
    }
}
