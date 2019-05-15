//
//  FacilitatorModel.swift
//  OOP
//
//  Created by Rico Kristanto on 15/05/19.
//  Copyright © 2019 Rico Kristanto. All rights reserved.
//

import Foundation

class facilitatorModel: LearnerModel {
    var facilitatorPerk: String
    
    init(facilitatorName: String, facilitorAge: Int, facilitatorHeight: Float, facilitatorImageProfile: String, facilPerk: String) {
        self.facilitatorPerk = facilPerk
        super.init(learnerName: facilitatorName, learnerAge: facilitorAge, learnerHeight: facilitatorHeight, learnerImageProfile: facilitatorImageProfile)
    }
    }

