//
//  Extensions.swift
//  Slot Machine
//
//  Created by Ale Mohamad on 17/03/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

extension Text {
    func scoreLabelStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(size: 10, weight: .bold, design: .rounded))
    }
    
    func scoreNumberStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(.title, design: .rounded))
            .fontWeight(.heavy)
    }
}
