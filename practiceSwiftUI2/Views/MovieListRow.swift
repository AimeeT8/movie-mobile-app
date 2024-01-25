//
//  MovieListRow.swift
//  practiceSwiftUI2
//
//  Created by Temple on 2024-01-25.
//

import SwiftUI

struct MovieListRow: View {
    
    var movie: Movie
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(movie.title)
                    .bold()
                Spacer()
                Text(String(movie.yearReleased))
            }
            Text("Directed by: \(movie.director)")
            Spacer()
                .frame(height: 16)
            Text(movie.description)
                .multilineTextAlignment(.leading)
            Spacer()
                .frame(height: 16)
            HStack {
                Text("Personal Rating: ")
                ForEach(0..<movie.rating) {
                    _ in Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                }
                
            }
            
        }
    }
    
    
}

#Preview {
    MovieListRow(movie: Movie(title: "The Godfather", description: "A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.", director: "Francis Ford Coppola", yearReleased: 1972, watched:true, rating: 5))
}
