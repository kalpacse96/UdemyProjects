//
//  ContentView.swift
//  TextColor
//
//  Created by Kalpataru Sahoo on 22/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("iOS")
                .font(Font.system(size: 180))
                .fontWeight(.black)
                .foregroundStyle(LinearGradient(colors: [.red, .yellow, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
