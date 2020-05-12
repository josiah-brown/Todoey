//
//  Category.swift
//  Todoey
//
//  Created by Josiah Brown on 5/6/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backColor: String = ""
    let items = List<Item>()
}
