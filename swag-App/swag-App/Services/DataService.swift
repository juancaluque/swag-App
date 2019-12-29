//
//  DataService.swift
//  swag-App
//
//  Created by Juan Luque on 12/28/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
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
    
    func getCategory() -> [Category] {
        return categories
    }
}
