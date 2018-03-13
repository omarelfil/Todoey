//
//  Item.swift
//  Todoey
//
//  Created by Omar El-Fil on 08/03/2018.
//  Copyright © 2018 Omar El-Fil. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
