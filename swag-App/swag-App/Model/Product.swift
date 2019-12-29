//
//  Product.swift
//  swag-App
//
//  Created by Juan Luque on 12/29/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
