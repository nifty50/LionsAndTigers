//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Ansel Adams on 1/31/16.
//  Copyright © 2016 Ansel Adams. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    func chuff() {
        print("Tiger \(name): Chuff Chuff")
    }
    
    func chuffNumberOfTimes(numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; chuff += 1 {
            self.chuff()
        }
    }
    
    func chuffNumberOfTimes(numberOfTimes: Int, isLoud: Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes += 1 {
            if isLoud {
                chuff()
            } else {
                print("Tiger \(name) purr purr")
            }
        }
    }
    
    func ageInTigerYearsFromAge(regularAge: Int) -> Int {
        let newAge = regularAge * 3
        return newAge
    }
    
    func randomFact() -> String {
        let randomNumber = Int(arc4random_uniform(UInt32(3)))
        var randomFact: String
        if randomNumber == 0 {
            randomFact = "The tiger is the biggest species in the cat family"
        } else if randomNumber == 1 {
            randomFact = "Tigers can reach a length of 3.3 meters"
        } else {
            randomFact = "A group of tigers is an 'ambush' or 'streak'"
        }
        return randomFact
    }
}