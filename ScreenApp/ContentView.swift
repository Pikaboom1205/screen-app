//
//  ContentView.swift
//  ScreenApp
//
//  Created by JC on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Chen Guanzi")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
