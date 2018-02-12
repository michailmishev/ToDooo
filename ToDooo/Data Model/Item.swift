//
//  Item.swift
//  ToDooo
//
//  Created by Michail Mishev on 27/1/18.
//  Copyright © 2018 Michail Mishev. All rights reserved.
//

import Foundation



class Item: Encodable, Decodable {      //or just:   Codable  (Encodable + Codable)
    
    var title: String = ""
    var done: Bool = false
    
}





