//
//  ViewController.swift
//  OOP
//
//  Created by Rico Kristanto on 15/05/19.
//  Copyright © 2019 Rico Kristanto. All rights reserved.
//

import UIKit


/*
struct Car {
    var brand: String
    var engine: String
    var wheels : Int
}
*/

class ViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    var learnerInstance: LearnerModel?
    var facilitatorInstance: facilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(learnerName: "Bambang", learnerAge: 29, learnerHeight: 210.0, learnerImageProfile: "")
        facilitatorInstance = facilitatorModel(facilitatorName: "Toyib", facilitorAge: 17, facilitatorHeight: 150.0, facilitatorImageProfile: "", facilPerk: "Crippling Depression")
        updateUI()
        
    }
    
    func updateUI() {
        if let instance = learnerInstance {
        learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerHeightLabel.text = "\(instance.height)"
        }
    }
    
    
    
    @IBAction func increaseAgeButton(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
        }
    }
}



