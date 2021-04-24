//
//  RecipeTabView.swift
//  Recipe List
//
//  Created by John Pillsbury on 4/22/21.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView {
            
            RecipeFeatureView()
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                }
            RecipeListView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
        }
        .environmentObject(RecipeModel())
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
