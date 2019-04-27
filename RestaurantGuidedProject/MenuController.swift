//
//  MenuController.swift
//  RestaurantGuidedProject
//
//  Created by student15 on 4/26/19.
//  Copyright © 2019 student15. All rights reserved.
//

import Foundation
//need to request the list from the API. Packing all the n etwork code into single controller. This will reduce the amount of code in the table view controllers and simplify any future updates.
class MenuController {
    let baseURL = URL(string: "http://localhost:8090/")!
  
    //a method that has one parameter with a completion closre an array of strings
    func fetchCategories(completion: @escaping ([String]?) -> Void)
    {
    }
    //deserialize each dictionary into a menu item object. The method will perform the request to 2 parameters, the catagory string and in the completion closure a string of array menu items.
    func fetchMenuItems(forCategory categoryName: String, completion: @escaping ([MenuItem]?) -> Void) {
        
    }
    //Method to post an order has a collection of menu item IDs, includes also an integer specifying the number of minutes the order will take to prep. For both of those the method needs 2 parameters.
    func submitOrder(forMenuIDs menuIds: [Int], completion: @escaping (Int?) -> Void) {
        
    }
    
}

