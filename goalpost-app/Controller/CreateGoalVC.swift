//
//  CreateGoalVC.swift
//  goalpost-app
//
//  Created by Kyle Johannsen on 7/28/19.
//  Copyright © 2019 Kyle Johannsen. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController, UITextFieldDelegate {

    // MARK: Outlets
    
    
    @IBOutlet weak var goalTextField: UITextField!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalType: GoalType = .shortTerm
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        shortTermButton.setSelectedColor()
        longTermButton.setDeselectedColor()
        
        goalTextField.delegate = self
        pointsTextField.delegate = self

        // Do any additional setup after loading the view.
    }
    
    // MARK: Actions
    @IBAction func shortTermButtonPressed(_ sender: Any) {
        goalType = .shortTerm
        shortTermButton.setSelectedColor()
        longTermButton.setDeselectedColor()
    }
    
    @IBAction func longTermButtonPressed(_ sender: Any) {
        goalType = .longTerm
        longTermButton.setSelectedColor()
        shortTermButton.setDeselectedColor()
    }
    
    @IBAction func createGoalButtonPressed(_ sender: Any) {
        if goalTextField.text != "" && pointsTextField.text != "" && Int(pointsTextField.text!)! > 0 {
            print("goal created")
        }
    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
