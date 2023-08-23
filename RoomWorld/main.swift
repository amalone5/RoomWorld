//
//  main.swift
//  RoomWorld
//
//  Created by Austin Malone on 8/11/23.
//

import Foundation

var room = Room(name: "Pig")
var creature = Creature()
var animal = Animal()
room.addCreature(creature)
room.addCreature(animal)

print(room.description)

