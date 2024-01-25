//
//  ContentView.swift
//  practiceSwiftUI2
//
//  Created by Temple on 2024-01-25.
//

import SwiftUI

struct ContentView: View {
    
    
    @State private var movies = [Movie]()
    @State private var title = "List to Watch"
    let dataService = DataService()
    
    
    var body: some View {
        NavigationStack {
            VStack {
        List(movies) { movie in
            MovieListRow(movie: movie)
            
        }
        .navigationBarTitle(title)
        
        HStack {
            BorderButton(title: "List to Watch", borderColor: .blue) {
                title = "List to Watch"
                movies =
                    dataService
                    .getListToWatch()
            }
        
        BorderButton(title: "Watched", borderColor: .blue) {
            title = "Watched"
            movies =
                dataService
                .getWatched()
        }
        
        
        }
    
    }
}

    .onAppear {
        movies = dataService.getListToWatch()
        
    }
}
}
        #Preview {
            ContentView()
        }
    
