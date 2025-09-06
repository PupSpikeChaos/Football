//
//  ContentView.swift
//  Football
//
//  Created by Pup SpikeChaos on 9/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            Text("What is Football to You?")
                .fontWeight(.thin)
                .foregroundStyle(.green)
                .font(.largeTitle)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Container@*/VStack/*@END_MENU_TOKEN@*/ {
                    Image(systemName: "figure.australian.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.indigo)
                }
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                    
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
