//
//  Product.swift
//  shop-app
//
//  Created by Anton Bogomazov on 31/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title: String, price: String, name: String) {
        self.title = title
        self.imageName = name
        self.price = price
    }
}
