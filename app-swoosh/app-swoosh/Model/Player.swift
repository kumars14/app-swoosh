//
//  Player.swift
//  app-swoosh
//
//  Created by Sai Kumar on 2/22/19.
//  Copyright © 2019 Sai Kumar. All rights reserved.
//

import Foundation

//Whenever you need to work with data and passing it b/n view controllers always put it in a struct or a class, never pass around multiple variables between view controllers
struct Player {
    var desiredLeague: String?
    var selectedSkillLevel: String?
}
