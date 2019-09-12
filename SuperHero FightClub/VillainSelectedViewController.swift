//
//  VillainSelectedViewController.swift
//  SuperHero FightClub
//
//  Created by Austin Potts on 8/30/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class VillainSelectedViewController: UIViewController {

    @IBOutlet weak var villainImageView: UIImageView!
    @IBOutlet weak var villainName: UILabel!
    
    var villain: Villain?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    func updateViews(){
        if let villain = villain {
            villainImageView.image = villain.image
            villainName.text = villain.name
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
