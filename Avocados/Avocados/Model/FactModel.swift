//
//  FactModel.swift
//  Avocados
//
//  Created by Ale Mohamad on 01/03/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
