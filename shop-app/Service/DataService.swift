//
//  DataService.swift
//  shop-app
//
//  Created by Anton Bogomazov on 31/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", name: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$23", name: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$23", name: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$19", name: "hat04.png"),
    ]
    
    private let hoodies = [
    Product(title: "Devslopes Logo Hoodie Grey", price: "$30", name: "hoodie01.png"),
    Product(title: "Devslopes Logo Hoodie Red", price: "$30", name: "hoodie02.png"),
    Product(title: "Devslopes Hoodie Grey", price: "$28", name: "hoodie03.png"),
    Product(title: "Devslopes Hoodie Black", price: "$28", name: "hoodie04.png")
    ]
    
    private let shirts = [
    Product(title: "Devslopes Logo Shirt Black", price: "$20", name: "shirt01.png"),
    Product(title: "Devslopes Badge Shirt Light Grey", price: "$25", name: "shirt02.png"),
    Product(title: "Devslopes Logo Shirt Red", price: "$18", name: "shirt03.png"),
    Product(title: "Hustle Delegate Grey", price: "$21", name: "shirt04.png"),
    Product(title: "Kickflip Studios Black", price: "$16", name: "shirt05.png")
    ]
    
    private let digital = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return shirts
        case "HATS":
            return hats
        case "HOODIES":
            return hoodies
        case "DIGITAL":
            return digital
        default:
            return digital
        }
    }
}
