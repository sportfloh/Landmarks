//
//  Landmark.swift
//  Landmarks
//
//  Created by Florian Bruder on 11.01.22.
//

import Foundation

// MARK: -

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
