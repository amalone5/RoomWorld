//
//  Room.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/11/23.
//

import Foundation

class Room: CustomStringConvertible {
    
    let maxAnimals = 10
    var animals: [Animal] = []
    
    public var description: String { return "Animals: \(animals)"}
    
}
