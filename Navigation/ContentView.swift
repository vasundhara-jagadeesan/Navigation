//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the homepage 🌷")
                NavigationLink(destination: SecondView()) {
                    Text("Click me")
                }
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
