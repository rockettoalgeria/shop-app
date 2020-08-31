//
//  ProductCell.swift
//  shop-app
//
//  Created by Anton Bogomazov on 31/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productName.text = product.title
        productPrice.text = product.price
    
    }
}
