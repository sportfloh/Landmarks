//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Florian Bruder on 24.01.22.
//

import SwiftUI

// MARK: -

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 7000, minHeight: 300)
    }
}

// MARK: -

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
