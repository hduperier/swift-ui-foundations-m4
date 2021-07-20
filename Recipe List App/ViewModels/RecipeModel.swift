//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by Harvey Duperier on 2021-07-20.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        self.recipes = DataService.getLocalData()
        
        
    }
}
