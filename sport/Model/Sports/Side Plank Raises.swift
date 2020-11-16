//
//  Side Plank Raises.swift
//  sport
//
//  Created by Titouan Blossier on 26/10/2020.
//  Copyright © 2020 Titouan Blossier. All rights reserved.
//

import Foundation

class SidePlankRaises : SportWithReps {
    var isRecommended: Bool = false
    
    var numberOfReps: Int
    
    var intervalBetweenReps: Float = 1.9
    
    var name: String = "Side Plank Raises"
    
    var specification: String = ""
    
    var numberOfSets: Int
    
    var numberOfImage: Int = 2
    
    var nameOfSoundFile: String = "Side Plank Raises"
    
    required init(numberOfReps: Int, numberOfSets: Int) {
        self.numberOfReps = numberOfReps
        self.numberOfSets = numberOfSets
    }
}
