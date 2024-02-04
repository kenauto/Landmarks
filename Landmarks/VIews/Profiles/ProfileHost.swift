//
//  ProfileHost.swift
//  Landmarks
//
//  Created by pisit.lol on 5/2/2567 BE.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
