//
//  RecipeFeatureView.swift
//  Recipe List
//
//  Created by John Pillsbury on 4/23/21.
//

import SwiftUI

struct RecipeFeatureView: View {
    
    @EnvironmentObject var model:RecipeModel
    
    var body: some View {
        Text("Featured")
    }
}

struct RecipeFeatureView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeFeatureView()
    }
}
