//
//  String+Extension.swift
//  FoodOrder
//
//  Created by Sedat on 11.07.2023.
//

import Foundation

extension String {
    var asURL: URL? {
        return URL(string: self)
    }
}
