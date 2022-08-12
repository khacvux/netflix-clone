//
//  Movie.swift
//  netflix-clone
//
//  Created by Vu Khac on 12/08/2022.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_title: String?
    let original_name: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int?
    let release_date: String?
    let vote_average: Double?
    
}


//adult = 0;
//"backdrop_path" = "/rLo9T9jEg67UZPq3midjLnTUYYi.jpg";
//"genre_ids" =             (
//    10402,
//    18,
//    36
//);
//id = 614934;
//"media_type" = movie;
//"original_language" = en;
//"original_title" = Elvis;
//overview = "The life story of Elvis Presley as seen through the complicated relationship with his enigmatic manager, Colonel Tom Parker.";
//popularity = "1449.552";
//"poster_path" = "/qBOKWqAFbveZ4ryjJJwbie6tXkQ.jpg";
//"release_date" = "2022-06-22";
//title = Elvis;
//video = 0;
//"vote_average" = "7.895";
//"vote_count" = 850;
