//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Florian Bruder on 17.01.22.
//

import SwiftUI

// MARK: -

struct RotatedBadgeSymbol: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

// MARK: -

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
