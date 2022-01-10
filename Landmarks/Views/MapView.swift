//
//  MapView.swift
//  Landmarks
//
//  Created by Florian Bruder on 10.01.22.
//

import MapKit
import SwiftUI

// MARK: -

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

// MARK: -

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
