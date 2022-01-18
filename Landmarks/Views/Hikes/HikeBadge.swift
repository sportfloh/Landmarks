//
//  HikeBadge.swift
//  Landmarks
//
//  Created by Florian Bruder on 18.01.22.
//

import SwiftUI

// MARK: -

struct HikeBadge: View {
    var name: String

    var body: some View {
        VStack(alignment: .center) {
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1.0 / 3.0)
                .frame(width: 100, height: 100)

            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name).")
        }
    }
}

// MARK: -

struct HikeBadge_Previews: PreviewProvider {
    static var previews: some View {
        HikeBadge(name: "Preview Testing")
    }
}
