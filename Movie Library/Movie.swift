//
//  movie.swift
//  Movie Library
//
//  Created by samuel.araujo on 16/09/22.
//

import UIKit

class Movie{
    
    // o ! garante que as variáveis irão ter conteúdo
    var title: String!
    var description: String!
    var image: UIImage!
    
    init(title: String, description: String, image: UIImage){
        self.title = title
        self.description = description
        self.image = image
    }
    
}
