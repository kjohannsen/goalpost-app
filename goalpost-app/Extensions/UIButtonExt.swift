//
//  UIButtonExt.swift
//  goalpost-app
//
//  Created by Kyle Johannsen on 8/3/19.
//  Copyright © 2019 Kyle Johannsen. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.2549019608, green: 0.7725490196, blue: 0.2, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.5528465893, green: 0.8689614837, blue: 0.5220708144, alpha: 1)
    }
}
