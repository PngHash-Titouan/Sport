//
//  Side Bend.swift
//  sport
//
//  Created by Titouan Blossier on 16/11/2020.
//  Copyright © 2020 Titouan Blossier. All rights reserved.
//

import Foundation

class SideBend : SportWithReps {
    var isRecommended: Bool = true
    
    var numberOfReps: Int = 15
    
    var intervalBetweenReps: Float = 3
    
    required init(numberOfReps: Int, numberOfSets: Int) {
        self.numberOfReps = numberOfReps
        self.numberOfSets = numberOfSets
    }
    
    var name: String = "Side Bend"
    
    var specification: String = ""
    
    var numberOfSets: Int
    
    var numberOfImage: Int = 2
    
    var nameOfSoundFile: String = "Side Bend"
    
}
