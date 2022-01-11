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
        List {
            LandmarkRowView(landmark: landmarks[0])
            LandmarkRowView(landmark: landmarks[1])
        }
    }
}

// MARK: -

struct LandmarkListView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListView()
    }
}
