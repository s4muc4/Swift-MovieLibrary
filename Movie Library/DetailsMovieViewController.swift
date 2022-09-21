//
//  DetailsMovieViewController.swift
//  Movie Library
//
//  Created by samuel.araujo on 16/09/22.
//

import UIKit

class DetailsMovieViewController: UIViewController{
    
    var movie: Movie!
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        movieImageView.image = movie.image
        titleLabel.text = movie.title
        detailsLabel.text = movie.description
        
    }
    
}
