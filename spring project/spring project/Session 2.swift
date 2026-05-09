//
//  Session 2.swift
//  spring project
//
//  Created by Maximus on 5/6/26.
//

import SwiftUI

struct Session_2: View {
    var body: some View {
        VStack {
            
            Text ("hi i am Maximus")
                .font(.headline)
                .foregroundColor(.blue)
                .padding()
            Image("brick-wall")
                .resizable()
                .frame(width: 200, height: 200)
                
        }
        HStack {
            
            Text ("hi i am Maximus")
                .font(.headline)
                .foregroundColor(.blue)
                .padding()
            Image("brick-wall")
                .resizable()
                .frame(width: 200, height: 200)
        }
        ZStack {
            
            Text ("hi i am Maximus")
                .font(.headline)
                .foregroundColor(.blue)
                .padding()
            Image("brick-wall")
                .resizable()
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    Session_2()
}
