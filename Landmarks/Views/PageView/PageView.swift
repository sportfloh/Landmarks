//
//  PageView.swift
//  Landmarks
//
//  Created by Florian Bruder on 22.01.22.
//

import SwiftUI

// MARK: -

struct PageView<Page: View>: View {
    var pages: [Page]

    var body: some View {
        PageViewController(pages: pages)
    }
}

// MARK: -

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map {
            FeatureCard(landmark: $0)
        })
        .aspectRatio(3 / 2, contentMode: .fit)
    }
}
