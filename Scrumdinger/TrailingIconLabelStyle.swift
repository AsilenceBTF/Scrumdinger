//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by asilencebtf on 2022/3/17.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
