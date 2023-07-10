//
//  UIView+Entension.swift
//  FoodOrder
//
//  Created by Sedat on 8.07.2023.
//

import UIKit

extension UIView{
    @IBInspectable var cornerRadius: CGFloat {
        get {return cornerRadius}
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
