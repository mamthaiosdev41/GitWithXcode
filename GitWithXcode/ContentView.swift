//
//  ContentView.swift
//  GitWithXcode
//
//  Created by Apple on 01/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(Font.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("SwiftFul Thinking!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
