//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Ale Mohamad on 30/01/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
