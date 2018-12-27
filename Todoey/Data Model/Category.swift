//
//  Category.swift
//  Todoey
//
//  Created by Mai Nguyen on 12/26/18.
//  Copyright © 2018 Thi Nguyen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
