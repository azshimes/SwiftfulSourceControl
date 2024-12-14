//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by James Gilligan on 12/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
