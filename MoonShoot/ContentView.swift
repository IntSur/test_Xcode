//
//  ContentView.swift
//  MoonShoot
//
//  Created by 樊嘉辉 on 2024/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.swiftui)
            .resizable()
            .containerRelativeFrame(.vertical) { size, axis in//设置垂直方向上，image的size为父视图size的0.1倍
                size * 0.1
            }
    }
}

#Preview {
    ContentView()
}
