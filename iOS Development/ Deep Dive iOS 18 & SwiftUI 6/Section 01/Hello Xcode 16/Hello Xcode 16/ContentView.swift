//
//  ContentView.swift
//  Hello Xcode 16
//
//  Created by Ashparsh Pandey on 19/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color
                .purple
                .opacity(0.5)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "figure.run")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to iOS Development")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .fontWeight(.semibold)
                Text("Basics of SwiftUI")
                    .font(.title)
                    .fontWeight(.thin)
                    .padding()
                    .border(Color.blue, width: 1)
                    .background(Color.blue.opacity(0.2))
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
