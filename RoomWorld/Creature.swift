//
//  Creature.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/11/23.
//

import Foundation

class Creature: CustomStringConvertible {
    
    var name: String
    var description: String
    
    convenience init() {
        self.init(name: "NoName", description: "NoDescription")
    }
    
    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
}
