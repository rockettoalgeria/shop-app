//
//  CategoryCell.swift
//  shop-app
//
//  Created by Anton Bogomazov on 31/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
