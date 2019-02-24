//
//  Player.swift
//  app-swoosh
//
//  Created by Sai Kumar on 2/22/19.
//  Copyright © 2019 Sai Kumar. All rights reserved.
//

import Foundation

//Whenever you need to work with data and passing it b/n view controllers always put it in a struct or a class, never pass around multiple variables between view controllers

//use implicitly unwrapped optionals i.e. what is below with the ! mark when you can guarantee variable will have data in it before being used
//use optionals with a ? mark when there may or may not be data in the variable at runtime
struct Player {
    var desiredLeague: String!
    var selectedSkillLevel: String!
}
