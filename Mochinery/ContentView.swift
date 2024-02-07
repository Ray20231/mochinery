//
//  ContentView.swift
//  Mochinery
//
//  Created by 宮水三葉 on 2024/02/07.
//
import SwiftUI

//親となる雛形
struct ContentView: View {
    //ダークモードライトモードを取得
    @Environment(\.colorScheme) var colorScheme
    

    var body: some View {
        
//        タブの見た目
        TabView {
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("プロフィール")
                }
            
            
            LogStartView()
                .tabItem {
                    Image(systemName: "figure.highintensity.intervaltraining")
                    Text("記録開始")
                }
            MakeTemplateView()
                .tabItem {
                    Image(systemName: "plus.app.fill")
                    Text("テンプレ作成")
                }
        }
        
    }
}



#Preview {
    ContentView()
}
