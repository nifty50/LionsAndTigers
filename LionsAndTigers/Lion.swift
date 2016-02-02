//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Ansel Adams on 2/1/16.
//  Copyright © 2016 Ansel Adams. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        print("roar roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
    func randomFact() -> String {
        var randomFact: String
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thatnks to their distincitve manes. Males with darker manes are more likely to attract femails"
        } else {
            randomFact = "Female lionesses form the stable social unit and do not tolerate outside females."
        }
        return randomFact
    }
}