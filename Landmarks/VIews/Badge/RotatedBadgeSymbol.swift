//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by pisit.lol on 30/1/2567 BE.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: .degrees(5))
}
