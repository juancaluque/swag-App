//
//  CategoryCell.swift
//  swag-App
//
//  Created by Juan Luque on 12/26/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
