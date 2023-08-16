//
//  RecipeBookUIApp.swift
//  RecipeBookUI
//
//  Created by Alex Mierzejewski on 8/16/23.
//

import SwiftUI

@main
struct RecipeBookUIApp: App {
    var body: some Scene {
        WindowGroup {
            RecipeView(recipeManager: RecipeManager())
        }
    }
}
