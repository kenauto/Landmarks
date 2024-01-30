//
//  CategoryHome.swift
//  Landmarks
//
//  Created by pisit.lol on 30/1/2567 BE.
//

import SwiftUI

struct CategoryHome: View {
    @Environment (ModelData.self) var modelData
    
    var body: some View {
        NavigationSplitView {
            List {
                modelData.features[0].image
                    .resizable()
                    .scaledToFill()
                    .frame(height: 200)
                    .clipped()
                    .listRowInsets(EdgeInsets())
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    CategoryRow(categoryName: key, items: modelData.categories[key] ?? [])
                }
                .listRowInsets(EdgeInsets())
            }
            .navigationTitle("Feature")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
}