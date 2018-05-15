//
//  Meal.swift
//  FoodTracker
//
//  Created by 李懿哲 on 2018/5/15.
//  Copyright © 2018 Garken. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be 0 and 5 inclusively
        guard rating >= 0 && rating <= 5 else {
            return nil
        }
        
        // Initialize the stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
}
