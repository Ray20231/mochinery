//
//  MakeTemplateView.swift
//  Mochinery
//
//  Created by 宮水三葉 on 2024/02/07.
//

import SwiftUI

struct MakeTemplateView: View {
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
                Text("ワークアウトテンプレを作成できる．")
                ForEach(0..<10) { _ in
                    Rectangle()
                        .fill(Color.orange)
                        .frame(height: 100)
                        .cornerRadius(10) // 角を丸くする
                }
            }
            .padding() // VStack全体にパディングを追加
        }
        .background(colorScheme == .dark ? Color.darkMainBackgroundColor : Color.lightMainBackgroundColor)
        .frame(maxWidth: .infinity, maxHeight: .infinity) // ScrollViewを画面いっぱいに広げる
    }
}


#Preview {
    ContentView()
}
