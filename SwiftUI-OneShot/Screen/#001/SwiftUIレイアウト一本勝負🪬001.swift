//
//  SwiftUIレイアウト一本勝負🪬001.swift
//  SwiftUI-OneShot
//
//  Created by Naoki on 2022/07/14.
//

import SwiftUI

struct SwiftUIレイアウト一本勝負🪬001: View {
    // MARK: - Prperties
    private let text = "Hello, World! Helloooo!"

    // MARK: - body
    var body: some View {
        VStack {
            HStack {
                Text(text).layoutPriority(1)
                Spacer()
                Text(text)
            } //: HStack
            Spacer()
            Text(text)
            Spacer()
            HStack {
                Text(text)
                Spacer()
                Text(text).layoutPriority(1)
            } //: HStack
        } //: VStack
        .padding()
    }
}

struct SwiftUIレイアウト1本勝負🪬001_preview: PreviewProvider {
    static var previews: some View {
        SwiftUIレイアウト一本勝負🪬001()
            .previewDisplayName("iPhone 13 Pro Max")
            .previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro Max"))
        SwiftUIレイアウト一本勝負🪬001()
    }
}
