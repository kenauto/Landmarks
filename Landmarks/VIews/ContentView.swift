//
//  ContentView.swift
//  Landmarks
//
//  Created by pisit.lol on 23/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
