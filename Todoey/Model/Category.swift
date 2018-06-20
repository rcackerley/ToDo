//
//  Category.swift
//  Todoey
//
//  Created by Robby Ackerley on 6/19/18.
//  Copyright © 2018 Robby Ackerley. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
