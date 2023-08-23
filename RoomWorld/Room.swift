//
//  Room.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/11/23.
//

import Foundation

class Room: CustomStringConvertible {
    
    var name = "DefaultName"
    let maxCreatures = 10
    var creatures: [Creature] = []
    
    var north: Optional<Room> = nil
    var east: Optional<Room> = nil
    var south: Optional<Room> = nil
    var west: Optional<Room> = nil
    
    var state = "half-dirty"
    
    init() {
    }
    
    init(name: String){
        self.name = name
    }
    
    func addCreature(_ someCreature: Creature) {
        if creatures.count < 10 {
            creatures.append(someCreature)
        }
    }
    
    var description: String {
        var out = "Room name: \(name)\nstate: \(state)\nCreatures:"
        for creature in creatures {
            out.append("\n\(creature.name)")
        }
        return out
    }
    
}
