//
//  HikeBadge.swift
//  Landmarks
//
//  Created by pisit.lol on 5/2/2567 BE.
//

import SwiftUI

struct HikeBadge: View {
    var name: String
    var body: some View {
        VStack(alignment: .center) {
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1.0/3.0)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name)")
        }
    }
}

#Preview {
    HikeBadge(name: "Preview Testing")
}
