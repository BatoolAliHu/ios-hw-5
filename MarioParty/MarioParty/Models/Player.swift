//
//  Player.swift
//  MarioParty
//
//  Created by Batool Hussain on 7/3/20.
//  Copyright © 2020 Dalal Alhazeem. All rights reserved.
//

import Foundation

struct Player{
    var name: String
    
    func bgName() -> String{
        return name + "BG"
    }
    func musicName() -> String{
        return name + ".WAV"
    }
}

let players : [Player] = [
    Player(name: "Mario"),
    Player(name: "Bowser"),
    Player(name: "Waluigi"),
    Player(name: "Peach"),
    Player(name: "Luigi"),
    Player(name: "Yoshi")
    
]
