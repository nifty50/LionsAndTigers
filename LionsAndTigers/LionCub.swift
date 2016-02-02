//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Ansel Adams on 2/1/16.
//  Copyright © 2016 Ansel Adams. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubsBelly() {
        print("snubgle and be hap")
    }
    override func roar() {
        super.roar()
        print("mew mew rar")
    }
    override func randomFact() -> String {
        var randomFactStr:String
        if isAlphaMale {
            randomFactStr = "Cubs are usualy hidden in the dense bush for approximately six weeks"
        } else {
            randomFactStr = "Cubs begin eating meat at about the age of 6 weeks"
        }
        return randomFactStr
    }
}