// Playground - classes and Structs 

import UIKit

func getDailyBonus() -> Int{
    println("Performing Complicated task...")
    return random()
}

struct Player {
    // properties
    
    var name : String = "Sanju"
    var score = 0
    lazy var bonus = getDailyBonus()
    
    //methods
    func description() -> String {
        return("Player \(name) has a score of \(score)")
    }
}

var newPlayer = Player(name: "Ashok", score: 100, bonus: 90)

newPlayer.description()