//
//  Movie.swift
//  Flixster pt.1
//
//  Created by Robin Obregon on 2/4/24.
//

import Foundation

struct Movie {
    let movieName: String
    let moviePoster: URL
    let movieBackdrop: URL
    let movieOverview: String
    let releaseDate: String
    let voteAverage: Double
    let voteCount: Int
    let popularity: Double
}

extension Movie{
    static var mockMovies: [Movie] = [
    
        Movie(movieName: "Wonka",
            moviePoster: URL(string:"https://image.tmdb.org/t/p/original/qhb1qOilapbapxWQn9jtRCMwXJF.jpg")!,
          movieBackdrop: URL(string:"https://image.tmdb.org/t/p/original/yyFc8Iclt2jxPmLztbP617xXllT.jpg")!,
          movieOverview: "Willy Wonka – chock-full of ideas and determined to change the world one delectable bite at a time – is proof that the best things in life begin with a dream, and if you’re lucky enough to meet Willy Wonka, anything is possible.",
            releaseDate: "2023-12-06",
              voteAverage: 7.2,
              voteCount: 1785,
              popularity: 2244.4),
        
        Movie(movieName: "Aquaman and the Lost Kingdom",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/original/7lTnXOy0iNtBAdRP3TZvaKJ77F6.jpg")!,
            movieBackdrop: URL(string:"https://image.tmdb.org/t/p/original/cnqwv5Uz3UW5f086IWbQKr3ksJr.jpg")!,
            movieOverview: "Black Manta, still driven by the need to avenge his father's death and wielding the power of the mythic Black Trident, will stop at nothing to take Aquaman down once and for all. To defeat him, Aquaman must turn to his imprisoned brother Orm, the former King of Atlantis, to forge an unlikely alliance in order to save the world from irreversible destruction.",
              releaseDate: "2023-12-20",
              voteAverage: 6.9,
              voteCount: 1337,
              popularity: 1831.8),
        
        Movie(movieName: "Migration",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/original/jdy2fD277bKMgKvNJKZiTkF2aFg.jpg")!,
            movieBackdrop: URL(string:"https://image.tmdb.org/t/p/original/meyhnvssZOPPjud4F1CjOb4snET.jpg")!,
            movieOverview: "After a migrating duck family alights on their pond with thrilling tales of far-flung places, the Mallard family embarks on a family road trip, from New England, to New York City, to tropical Jamaica.",
              releaseDate: "2023-12-06",
              voteAverage: 7.7,
              voteCount: 472,
              popularity: 1736.0),
        
        Movie(movieName: "Oppenheimer",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/original/ptpr0kGAckfQkJeJIt8st5dglvd.jpg")!,
            movieBackdrop: URL(string:"https://image.tmdb.org/t/p/original/fm6KqXpk3M2HVveHwCrBSSBaO0V.jpg")!,
            movieOverview: "The story of J. Robert Oppenheimer's role in the development of the atomic bomb during World War II.",
              releaseDate: "2023-07-19",
              voteAverage: 8.1,
              voteCount: 6535,
              popularity: 467),
        
        Movie(movieName: "The Beekeeper",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/original/A7EByudX0eOzlkQ2FIbogzyazm2.jpg")!,
            movieBackdrop: URL(string:"https://image.tmdb.org/t/p/original/42m67GBzlxwu2fcjcsLdMB4VeAN.jpg")!,
            movieOverview: "One man’s campaign for vengeance takes on national stakes after he is revealed to be a former operative of a powerful and clandestine organization known as Beekeepers.",
              releaseDate: "2024-01-10",
              voteAverage: 7.3,
              voteCount: 571,
              popularity: 2486.9),
    
    ]
}
