//
//  Category.swift
//  swag-App
//
//  Created by Juan Luque on 12/28/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
