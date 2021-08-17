//
//  Game.swift
//  Bukkseye
//
//  Created by Maggie Jimenez Herrera on 17/08/21.
//

import Foundation

struct Game {
    var target = Int.random(in: 1...100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int {
        100 - abs(self.target - sliderValue)
    }
}
