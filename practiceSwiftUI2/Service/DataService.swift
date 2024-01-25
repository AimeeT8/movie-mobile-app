//
//  DataService.swift
//  practiceSwiftUI2
//
//  Created by Temple on 2024-01-25.
//

import Foundation


struct DataService {
    
    func getListToWatch() -> [Movie]{
        return[
            
            Movie(
                title: "Gone with the wind",
                description: "A timeless spic set during the American Civil War, known for its memorable characters and sweeping romance.",
                director: "Victor Fleming",
                yearReleased: 1939,
                watched: false,
                rating: 5),
            Movie(
                title: "The Godfather",
                description: "A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.",
                director: "Francis Ford Coppola",
                yearReleased: 1972,
                watched: false,
                rating: 5),
            Movie(
                title: "Casablanca",
                description: "A romantic drama set in Word War II, starring Humphrey Bogart and Ingrid Bergman.",
                director: "Michael Curtiz",
                yearReleased: 1942,
                watched: false,
                rating: 4),
            Movie(
                title: "Citizen Kane",
                description: "Often cited as one of the greatest films ever made, it tells the story of a newspaper magnate's rise and fall.",
                director: "Orson Welles",
                yearReleased: 1941,
                watched: false,
                rating: 5),
            Movie(
                title: "Schindler's List",
                description: "A powerful portrayal of a German businessman who saved the lives of more than a thousand Polish-Jewish refugees during the Haulocaust.",
                director: "Steven Spielberg",
                yearReleased: 1993,
                watched: false,
                rating: 5) ]
    }
        
    func getWatched() -> [Movie] {
        
        return [
            Movie(
                title: "Lawrence of Arabia",
                description: "An epic historical drama that follows the life of T.E.Lawrence during World War I.",
                director: "David Lean",
                yearReleased: 1962,
                watched: true,
                rating: 4),
            Movie(
                title: "The Shawshank Redemption",
                description: "A prison drama based on a Stephen King novella, known for its powerful storytelling.",
                director: "Frank Darabont",
                yearReleased: 1994,
                watched: true,
                rating: 4),
            Movie(
                title: "Star Wars:Episode IV - A New Hope",
                description: "The original Star Wars film launched one of the most iconic franchises in cinematic history.",
                director: "George Lucase",
                yearReleased: 1977,
                watched: true,
                rating: 4),
            Movie(
                title: "The Wizard of Oz",
                description: "A beloved musical fantasy film that has captivated audiences for generations.",
                director: "Victor Fleming",
                yearReleased: 1939,
                watched: true,
                rating: 4),
            Movie(
                title: "Pulp Fiction",
                description: "A non-linear crime film with an ensemble cast and innovative storytelling.",
                director: "Quentin Tarantino",
                yearReleased: 1994,
                watched: true,
                rating: 4)
            
            
        ]
    }
}
