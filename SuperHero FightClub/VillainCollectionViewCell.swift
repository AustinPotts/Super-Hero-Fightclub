//
//  VillainCollectionViewCell.swift
//  SuperHero FightClub
//
//  Created by Austin Potts on 8/30/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class VillainCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var villainImageView: UIImageView!
    @IBOutlet weak var villainNameLabel: UILabel!
    
    
    var villain: Villain? {
        didSet{
            updateViews()
        }
    }
    
    private func updateViews(){
        guard let villain = villain else{return}
        villainImageView.image = villain.image
        villainNameLabel.text = villain.name
    }
    
}
