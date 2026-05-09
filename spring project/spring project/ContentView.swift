//
//  ContentView.swift
//  spring project
//
//  Created by Maximus on 4/29/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .frame(width:200, height:200)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, i am maximus amd i like play games and looking at dog and i think that work is hard. what about you.")
            Image("brick-wall")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
