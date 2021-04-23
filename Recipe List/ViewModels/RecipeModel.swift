//
//  RecipeModel.swift
//  Recipe List
//
//  Created by John Pillsbury on 3/23/21.
//

import Foundation

class RecipeModel: ObservableObject {
    @Published var recipes = [Recipe]()
    
    init() {
        
        self.recipes = DataService.getLocalData()
    }
}
