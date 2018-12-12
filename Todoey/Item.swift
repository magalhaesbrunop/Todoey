//
//  Item.swift
//  Todoey
//
//  Created by Bruno Magalhães on 10/12/18.
//  Copyright © 2018 Cybernetic Company of Milky Way. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreate: Date?
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
