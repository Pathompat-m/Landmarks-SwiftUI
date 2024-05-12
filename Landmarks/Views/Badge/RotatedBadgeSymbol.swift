//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Pathompat Mekbenchapivat on 11/5/2567 BE.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
