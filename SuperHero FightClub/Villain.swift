//
//  Villain.swift
//  SuperHero FightClub
//
//  Created by Austin Potts on 9/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit

class Villain {
    
    var name: String
   
    var image: UIImage
    
    
    init(name: String, imageName: String) {
        self.image = UIImage(named: imageName)!
        self.name = name
    }
    
}

