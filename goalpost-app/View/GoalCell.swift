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
    func configureCell(goal: Goal) {
        self.goalDescriptionLabel.text = goal.goalDescription
        self.goalTypeLabel.text = goal.goalType
        self.goalProgressLabel.text = String(describing: goal.goalProgress)
    }

}
