//
//  Dish.swift
//  FoodOrder
//
//  Created by Sedat on 14.07.2023.
//

import Foundation

struct Dish {
    let id, name, description, image: String?
    let calories: Int
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
