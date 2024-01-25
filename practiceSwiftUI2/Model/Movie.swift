//
//  MovieDetails.swift
//  practiceSwiftUI2
//
//  Created by Temple on 2024-01-25.
//

import Foundation


struct Movie: Identifiable {
    
    var id = UUID()
    var title:String
    var description:String
    var director:String
    var yearReleased:Int
    var watched: Bool = false
    var rating: Int = 0 
}
