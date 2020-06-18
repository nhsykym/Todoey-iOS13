//
//  Item.swift
//  Todoey
//
//  Created by 横山尚久 on 2020/06/18.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct Item: Codable {
    var title: String = ""
    var done: Bool = false
}
