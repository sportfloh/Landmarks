//
//  FeatureCard.swift
//  Landmarks
//
//  Created by Florian Bruder on 22.01.22.
//

import SwiftUI

// MARK: -

struct FeatureCard: View {
    var landmark: Landmark

    var body: some View {
        landmark.featureImage?
            .resizable()
            .aspectRatio(3 / 2, contentMode: .fit)
            .overlay(
                TextOverlay(landmark: landmark))
    }
}

// MARK: -

struct TextOverlay: View {
    var landmark: Landmark

    var gradiant: LinearGradient {
        .linearGradient(
            Gradient(colors: [.black.opacity(0.6), .black.opacity(0)]),
            startPoint: .bottom,
            endPoint: .center)
    }

    var body: some View {
        ZStack(alignment: .bottomLeading) {
            gradiant
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                    .bold()
                Text(landmark.park)
            }
            .padding()
        }
        .foregroundColor(.white)
    }
}

// MARK: -

struct FeatureCard_Previews: PreviewProvider {
    static var previews: some View {
        FeatureCard(landmark: ModelData().features[0])
    }
}
