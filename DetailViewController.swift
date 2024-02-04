//
//  DetailViewController.swift
//  Flixster pt.1
//
//  Created by Robin Obregon on 2/4/24.
//

import UIKit
import Nuke


class DetailViewController: UIViewController {

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var movieReleaseLabel: UILabel!
    @IBOutlet weak var moviePopLabel: UILabel!
    @IBOutlet weak var voteCountLabel: UILabel!
    @IBOutlet weak var voteAverageLabel: UILabel!
    @IBOutlet weak var movieOverviewLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Nuke.loadImage(with: movie.movieBackdrop, into: movieImageView)
        movieTitleLabel.text = movie.movieName
        movieReleaseLabel.text = movie.releaseDate
        moviePopLabel.text = String(movie.popularity)
        voteCountLabel.text = String(movie.voteCount)
        voteAverageLabel.text = String(movie.voteAverage)
        movieOverviewLabel.text = movie.movieOverview
        
    }


}
