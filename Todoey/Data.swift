//
//  Data.swift
//  Todoey
//
//  Created by Bruno Magalhães on 10/12/18.
//  Copyright © 2018 Cybernetic Company of Milky Way. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
