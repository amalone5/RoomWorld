//
//  Animal.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/11/23.
//

import Foundation

class Animal: Creature {
//    var name = "SomeAnimal"
    override var name: String {
        return "SomeAnimal"
    }
    
    override var description: String {
        return name
    }
    
}
