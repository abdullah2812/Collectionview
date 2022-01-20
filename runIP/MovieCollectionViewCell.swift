//
//  MovieCollectionViewCell.swift
//  runIP
//
//  Created by Irianda on 10/01/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var lblJudul: UILabel!
    
    func data(movie:Movie) {
        imageview.image = movie.image
        lblJudul.text =  movie.name
        imageview.layer.cornerRadius = 10
        imageview.clipsToBounds = true
    }
}
