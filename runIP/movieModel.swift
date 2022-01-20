//
//  movieModel.swift
//  runIP
//
//  Created by Irianda on 10/01/22.
//

import UIKit

struct Movie {
    let name : String
    let image : UIImage
}

let movies : [Movie] = [
    Movie(name: "DeadPool", image: #imageLiteral(resourceName: "ok2")),
    Movie(name: "Batman", image: #imageLiteral(resourceName: "ok3")),
    Movie(name: "Wiro-Sableng", image: #imageLiteral(resourceName: "ok5")),
    Movie(name: "Foxtrat-Six", image: #imageLiteral(resourceName: "ok7")),
    Movie(name: "Hit & Run", image: #imageLiteral(resourceName: "ok4")),
    Movie(name: "Merantau", image: #imageLiteral(resourceName: "ok6"))
    
]
