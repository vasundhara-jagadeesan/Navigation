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
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color(hue: 0.617, saturation: 0.384, brightness: 0.823))
                NavigationLink(destination: SecondView()) {
                    Text("Click me")
                        
                }
                
                
            }
            .padding()
            .navigationTitle("home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
