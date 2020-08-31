//
//  Category.swift
//  shop-app
//
//  Created by Anton Bogomazov on 31/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
