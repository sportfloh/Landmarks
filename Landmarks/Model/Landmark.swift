//
//  Landmark.swift
//  Landmarks
//
//  Created by Florian Bruder on 11.01.22.
//

import CoreLocation
import Foundation
import SwiftUI

// MARK: -

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    private var imageName: String
    var image: Image {
        Image(imageName)
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }

    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
}
