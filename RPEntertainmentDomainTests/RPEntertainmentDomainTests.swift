//
//  RPEntertainmentDomainTests.swift
//  RPEntertainmentDomainTests
//
//  Created by Javier Bolaños on 9/8/19.
//  Copyright © 2019 gipsyhub. All rights reserved.
//

import XCTest
@testable import RPEntertainmentDomain

class RPEntertainmentDomainTests: XCTestCase {

    func testExample() {
        let model = RPETvModel(
            id: 0,
            originalName: "",
            genreIds: [],
            name: "",
            popularity: 0.0,
            originCountry: [],
            voteCount: 0,
            firstAirDate: "",
            backdropPath: "",
            originalLanguage: "",
            voteAverage: 0.0,
            overview: "",
            posterPath: "")
    }
}
