//
//  Meal.swift
//  FoodTracker
//
//  Created by Elle Ti on 2017-08-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

import UIKit

class Meal
{
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int)
    {
        // Initialization should fail if there is no name or if the rating is negative
        if name.isEmpty || rating < 0
        {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
