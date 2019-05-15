//
//  MenteeModel.swift
//  OOP
//
//  Created by Rico Kristanto on 15/05/19.
//  Copyright © 2019 Rico Kristanto. All rights reserved.
//

import Foundation

class menteeModel: LearnerModel {
    var menteeDomain: String
    
    init(menteeName: String, menteeAge: Int, menteeHeight: Float, menteeImageProfile: String, menteeDomainOnly: String) {
        self.menteeDomain = menteeDomainOnly
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerHeight: menteeHeight, learnerImageProfile: menteeImageProfile)
    }
}
