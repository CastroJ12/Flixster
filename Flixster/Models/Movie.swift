//
//  Movie.swift
//  Flixster
//
//  Created by Jose Castro on 2/16/23.
//

import Foundation

struct Movie {
    let original_title: String
    let overview: String
    let poster_path: URL
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
    let backdrop_path: URL
}

extension Movie{
    static var mockMovies: [Movie] = [
        Movie(original_title: "Black Panther: Wakanda Forever",
              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              poster_path: URL(string: "https://cailloupettismoviereviews.com/wp-content/uploads/2022/11/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              vote_average: 7.5,
              vote_count: 3132,
              popularity: 4646.778,
              backdrop_path: URL(string: "https://image.tmdb.org/t/p/original//xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!),
        
        Movie(original_title: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original//kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              vote_average: 8.5,
              vote_count: 3689,
              popularity: 2746.198,
              backdrop_path: URL(string: "https://www.themoviedb.org/t/p/w780/tGwO4xcBjhXC0p5qlkw37TrH6S6.jpg")!),
        
        Movie(original_title: "Avatar: The Way of Water",
              overview: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg")!,
              vote_average: 7.7,
              vote_count: 5278,
              popularity: 1234.463,
              backdrop_path: URL(string: "https://www.themoviedb.org/t/p/original/s16H6tpK2utvwDtzZ8Qy4qm5Emw.jpg")!),
        
        Movie(original_title: "Ant-Man and the Wasp: Quantumania",
              overview: "Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.",
              poster_path: URL(string: "https://posters-us.s3.us-west-2.amazonaws.com/LEMLEM/ngl2FKBlU4fhbdsrtdom9LVLBXw.jpg")!,
              vote_average: 7.2,
              vote_count: 84,
              popularity: 688.727,
              backdrop_path: URL(string: "https://www.themoviedb.org/t/p/original/8YFL5QQVPy3AgrEQxNYVSgiPEbe.jpg")!),
        
        Movie(original_title: "Devotion",
              overview: "The harrowing true story of two elite US Navy fighter pilots during the Korean War. Their heroic sacrifices would ultimately make them the Navy's most celebrated wingmen.",
              poster_path: URL(string: "https://www.themoviedb.org/t/p/original/26yQPXymbWeCLKwcmyL8dRjAzth.jpg")!,
              vote_average: 7.5,
              vote_count: 298,
              popularity: 892.674,
              backdrop_path: URL(string: "https://moviemarker.co.uk/wp-content/uploads/Devotion-1-1.webp")!)
    ]
}
