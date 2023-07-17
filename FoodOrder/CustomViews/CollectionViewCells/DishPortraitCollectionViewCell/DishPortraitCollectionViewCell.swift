//
//  DishPortraitCollectionViewCell.swift
//  FoodOrder
//
//  Created by Sedat on 14.07.2023.
//

import UIKit

class DishPortraitCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "DishPortraitCollectionViewCell"
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dishImageView: UIImageView!
    @IBOutlet weak var caloriesLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func setup(dish: Dish){
        titleLabel.text = dish.name
        dishImageView.kf.setImage(with: dish.image?.asURL)
        caloriesLabel.text = dish.formattedCalories
        descriptionLabel.text = dish.description
    }
    
}
