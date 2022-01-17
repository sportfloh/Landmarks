//
//  CircleImageView.swift
//  Landmarks
//
//  Created by Florian Bruder on 10.01.22.
//

import SwiftUI

// MARK: -

struct CircleImageView: View {
    var image: Image

    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

// MARK: -

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("turtlerock"))
    }
}
