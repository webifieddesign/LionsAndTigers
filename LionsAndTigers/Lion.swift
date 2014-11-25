//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Chris Shaughnessy on 11/25/14.
//  Copyright (c) 2014 Webified Design. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    
//    Lion properties
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
//    Roar function
    func roar() {
        println("Lion: Roar roar")
    }
    
//    Changes isAlphaMale property to true
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
//    Returns random fact depending on whether or not isAlphaMale is true
    func randomFact() -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their distinctive manes.  Males with darker manes are more likely to attract females"
        } else {
            randomFact = "Female Lionesses form the stable social unit and do not tolerate outside females"
        }
        return randomFact
    }
}