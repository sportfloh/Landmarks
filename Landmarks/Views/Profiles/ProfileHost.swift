//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Florian Bruder on 18.01.22.
//

import SwiftUI

// MARK: -

struct ProfileHost: View {
    @State private var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

// MARK: -

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
            .environmentObject(ModelData())
    }
}
