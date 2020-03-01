//
//  RipeningModel.swift
//  Avocados
//
//  Created by Ale Mohamad on 01/03/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

// MARK: - RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
