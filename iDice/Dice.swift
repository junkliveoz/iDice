//
//  Dice.swift
//  iDice
//
//  Created by Adam on 4/9/2024.
//

import Foundation

struct Dice {
    let maxSides: Int
    
    init(maxSides: Int) {
        self.maxSides = maxSides
    }
    
    static let example = Dice(maxSides: 6)
    
    func roll() -> Int {
        return Int.random(in: 1...maxSides)
    }
}
