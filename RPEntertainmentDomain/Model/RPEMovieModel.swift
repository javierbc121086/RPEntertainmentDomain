//
//  RPEMovieModel.swift
//  RPEntertainmentService
//
//  Created by Javier Bolaños on 9/11/19.
//  Copyright © 2019 gipsyhub. All rights reserved.
//

public struct RPEMovieModel {
    public var id: Int
    public var popularity: Double
    public var voteCount: Int
    public var video: Bool
    public var adult: Bool
    public var originalLanguage: String
    public var originalTitle: String
    public var genreIds: [Int]
    public var title: String
    public var voteAverage: Double
    public var overview: String
    public var releaseDate: String
    
    public var backdropPath: String
    public var posterPath: String
}
