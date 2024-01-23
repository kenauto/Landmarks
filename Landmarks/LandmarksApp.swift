//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by pisit.lol on 23/1/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData: ModelData = .init()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
                .environment(modelData)
        }
    }
}
