//
//  ContentView.swift
//  RhythmIcons
//
//  Created by シン・ジャスティン on 2024/05/18.
//

import Komponents
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TemplateIconsView()
                .tabItem { Label("Template Icons", systemImage: "sparkles") }
            ListIconsView()
                .tabItem { Label("List Icons", systemImage: "list.star") }
        }
    }
}

#Preview {
    Group {
        ContentView()
            .environment(\.colorScheme, .light)
        ContentView()
            .environment(\.colorScheme, .dark)
    }
}
