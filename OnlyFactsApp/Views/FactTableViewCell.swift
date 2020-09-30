//
//  FactTableViewCell.swift
//  OnlyFactsApp
//
//  Created by Giorgi Gogichaishvili on 8/30/20.
//  Copyright © 2020 giorgi gogichaishvili. All rights reserved.
//

import UIKit

class FactTableViewCell: UITableViewCell {

    
    @IBOutlet weak var factImageView: UIImageView!
    
    @IBOutlet weak var factTitleLabel: UILabel!
    



//Mark: Data Model
    var fact: Fact? {
        didSet {
            self.updateUI()
        }
    }
    func updateUI()
    {
        factImageView?.image = fact?.image
        factTitleLabel?.text = fact?.title
    }
}






