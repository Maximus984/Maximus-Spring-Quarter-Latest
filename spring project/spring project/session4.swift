//
//  session4.swift
//  spring project
//
//  Created by Maximus on 5/14/26.
//

import SwiftUI

struct Session4: View {
        var body: some View {
                TabView {
                    ContentView()
                        .tabItem {
                            Label ("Home", systemImage: "house")
                        }
                    Session_2()
                        .tabItem{
                            Label ("session2" , systemImage:"person")
                        }
                }
        }
}

#Preview {
    Session4()
}
