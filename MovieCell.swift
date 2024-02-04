//
//  MovieCell.swift
//  Flixster pt.1
//
//  Created by Robin Obregon on 2/4/24.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var movieOverviewLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieImageView: UIImageView!
    
    func configure(with movie: Movie){
        movieNameLabel.text = movie.movieName
        movieOverviewLabel.text = movie.movieOverview
        
        Nuke.loadImage(with: movie.moviePoster, into: movieImageView)
    }
}
