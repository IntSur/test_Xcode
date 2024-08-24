//
//  ContentView.swift
//  MoonShoot
//
//  Created by 樊嘉辉 on 2024/8/24.
//

import SwiftUI

struct ContentView: View {
    let lines = [
        GridItem(.adaptive(minimum: 60, maximum: 100))
    ]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: lines) {
                ForEach(0..<100) {
                    Text("\($0)")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
