//
//  Fact.swift
//  OnlyFactsApp
//
//  Created by Giorgi Gogichaishvili on 8/29/20.
//  Copyright © 2020 giorgi gogichaishvili. All rights reserved.
//

import UIKit
enum FactRating {
    case unrated
    case average
    case ok
    case good
    case brilliant
}

class Fact {
    var image: UIImage
    var title: String
    var description: String
    var rating: FactRating
    init(titled: String, description: String, imageName: String)
{
    self.title = titled
    self.description = description
    if let image = UIImage(named: imageName) {
        self.image = image
    } else {
        self.image = UIImage(named: "Default")!
    }
    rating = .unrated
}
}
