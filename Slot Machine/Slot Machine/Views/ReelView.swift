//
//  ReelView.swift
//  Slot Machine
//
//  Created by Ale Mohamad on 19/03/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

struct ReelView: View {
    var body: some View {
        Image("gfx-reel")
            .resizable()
            .modifier(ImageModifier())
    }
}

struct ReelView_Previews: PreviewProvider {
    static var previews: some View {
        ReelView()
            .previewLayout(.fixed(width: 220, height: 220))
    }
}
