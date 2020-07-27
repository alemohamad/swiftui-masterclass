//
//  ThemeSettings.swift
//  Todo App
//
//  Created by Ale Mohamad on 08/06/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

// MARK: - THEME CLASS

class ThemeSettings: ObservableObject {
    @Published var themeSettings: Int = UserDefaults.standard.integer(forKey: "Theme") {
        didSet {
            UserDefaults.standard.set(self.themeSettings, forKey: "Theme")
        }
    }
}
