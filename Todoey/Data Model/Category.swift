//
//  Category.swift
//  Todoey
//
//  Created by Omar El-Fil on 08/03/2018.
//  Copyright © 2018 Omar El-Fil. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}


