//
//  Room.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/11/23.
//

import Foundation

class Room: CustomStringConvertible {
    
    var name = "Name"
    let maxAnimals = 10
    var animals: [Animal] = []
    
    func addAnimal(_ someAnimal: Animal) {
        if animals.count < 10 {
            animals.append(someAnimal)
        }
    }
    
    var description: String {
        var out = "Room name: \(name)\nAnimals:"
        for animal in animals {
            out.append("\n\(animal.description)")
        }
        return out
    }
    
}
