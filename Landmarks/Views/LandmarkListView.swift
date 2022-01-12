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
        List(landmarks) { landmark in
            LandmarkRowView(landmark: landmark)
        }
    }
}

// MARK: -

struct LandmarkListView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListView()
    }
}
