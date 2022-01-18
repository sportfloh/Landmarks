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
        Text("Profile for: \(draftProfile.username)")
    }
}

// MARK: -

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
