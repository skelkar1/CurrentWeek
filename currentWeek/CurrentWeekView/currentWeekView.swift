//
//  currentWeekView.swift
//  currentWeekView
//
//  Created by Sarika Kelkar on 14/04/17.
//  Copyright © 2017 Mindstix Software. All rights reserved.
//

import UIKit

class currentWeekView: UIView {

    // views
    @IBOutlet weak var day1View: UIView!
    @IBOutlet weak var day2View: UIView!
    @IBOutlet weak var day3View: UIView!
    @IBOutlet weak var day4View: UIView!
    @IBOutlet weak var day5View: UIView!
    @IBOutlet weak var day6View: UIView!
    @IBOutlet weak var day7View: UIView!
    
    // day labels
    @IBOutlet weak var sundayLabel: UILabel!
    @IBOutlet weak var mondayLabel: UILabel!
    @IBOutlet weak var tuesdayLabel: UILabel!
    @IBOutlet weak var wednesdayLabel: UILabel!
    @IBOutlet weak var thursdayLabel: UILabel!
    @IBOutlet weak var fridayLabel: UILabel!
    @IBOutlet weak var saturdayLabel: UILabel!
    
    // date buttons
    @IBOutlet weak var day1: UIButton!
    @IBOutlet weak var day2: UIButton!
    @IBOutlet weak var day3: UIButton!
    @IBOutlet weak var day4: UIButton!
    @IBOutlet weak var day5: UIButton!
    @IBOutlet weak var day6: UIButton!
    @IBOutlet weak var day7: UIButton!
    
    
    @IBOutlet var buttonsCollection: [UIButton]!
    
    func tagWeekdayLabels() {
        self.sundayLabel.tag = 100
        self.mondayLabel.tag = 101
        self.tuesdayLabel.tag = 102
        self.wednesdayLabel.tag = 103
        self.thursdayLabel.tag = 104
        self.fridayLabel.tag = 105
        self.saturdayLabel.tag = 106
    }
    
}
