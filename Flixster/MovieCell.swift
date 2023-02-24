//
//  MovieCell.swift
//  Flixster
//
//  Created by Jose Castro on 2/16/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    @IBOutlet weak var movieDescp: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func configure(with movie: Movie){
        movieTitleLabel.text = movie.original_title
        movieDescp.text = movie.overview
        let url = movieDomainUrl + movie.poster_path
        let fileUrl = URL(string: url)
        
        Nuke.loadImage(with: fileUrl!, into: movieImageView)
       // Nuke.loadImage(with: movie.poster_path, into: movieImageView)
    }
    
}
