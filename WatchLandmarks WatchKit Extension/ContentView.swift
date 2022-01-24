//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Florian Bruder on 23.01.22.
//

import SwiftUI

// MARK: -

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

// MARK: -

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
