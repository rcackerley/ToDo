//
//  Item.swift
//  Todoey
//
//  Created by Robby Ackerley on 6/19/18.
//  Copyright © 2018 Robby Ackerley. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var checked: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
