//
//  RecipeModel.swift
//  Avocados
//
//  Created by Ale Mohamad on 01/03/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

// MARK: - RECIPE MODEL

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
