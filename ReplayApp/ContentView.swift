//
//  ContentView.swift
//  ReplayApp
//
//  Created by 中村弘大 on 2024/03/14.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(str)
            Button("ボタン"){
                print("ボタンが押されたよ")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
