//
//  ContentView.swift
//  DinnerTIme
//
//  Created by Jeanette Norberg on 2025-06-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Dinner Time!")
                .font(.largeTitle)
                .foregroundColor(.purple)
                .bold()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
