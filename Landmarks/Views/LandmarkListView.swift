//
//  LandmarkListView.swift
//  Landmarks
//
//  Created by Florian Bruder on 11.01.22.
//

import SwiftUI

// MARK: -

struct LandmarkListView: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetailView(landmark: landmark)
                } label: {
                    LandmarkRowView(landmark: landmark)
                }
            }
        }
        .navigationTitle("Landmarks")
    }
}

// MARK: -

struct LandmarkListView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListView()
    }
}
