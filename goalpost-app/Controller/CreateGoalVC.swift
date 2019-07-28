//
//  CreateGoalVC.swift
//  goalpost-app
//
//  Created by Kyle Johannsen on 7/28/19.
//  Copyright © 2019 Kyle Johannsen. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    // MARK: Outlets
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: Actions
    @IBAction func shortTermButtonPressed(_ sender: Any) {
    }
    
    @IBAction func longTermButtonPressed(_ sender: Any) {
    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
