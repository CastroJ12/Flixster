//
//  DetailViewController.swift
//  Flixster
//
//  Created by Jose Castro on 2/16/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet weak var moviePoster: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var voteAverage: UILabel!
    @IBOutlet weak var votes: UILabel!
    @IBOutlet weak var popularity: UILabel!
    @IBOutlet weak var movieDescrp: UILabel!
    
    var movie: Movie!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vA = String(movie.vote_average)
        let vC = String(movie.vote_count)
        let pop = String(movie.popularity)
        
        Nuke.loadImage(with: movie.backdrop_path, into: moviePoster)
        
        movieTitle.text = movie.original_title
        voteAverage.text = vA
        votes.text = vC
        popularity.text = pop
        movieDescrp.text = movie.overview
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
