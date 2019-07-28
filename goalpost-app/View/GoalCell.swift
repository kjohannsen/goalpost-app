//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Kyle Johannsen on 7/27/19.
//  Copyright © 2019 Kyle Johannsen. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    // MARK: Outlets
    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    
    // MARK: Functions
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.goalTypeLabel.text = type.rawValue
        self.goalProgressLabel.text = "\(goalProgressAmount)"
    }

}
