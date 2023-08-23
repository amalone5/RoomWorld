//
//  PC.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/23/23.
//

import Foundation

class PC: Creature {
    var respect: Int
    
    override init(name: String, description: String){
        respect = 40
        super.init(name: name, description: description)
    }
}
