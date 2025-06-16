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
            Text("Welcome")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
            Text("to")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
            Text("Dinner Time!")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
            Spacer()
            Image("front")
                .resizable()
                .frame(width: 250, height: 200)
            Spacer()
            Button("Login"){
                
            }
            .padding(.bottom,10)
            .foregroundColor(.orange)
            .font(.system(size: 20))
            .bold()
            Text("Or")
                .padding(.bottom,10)
                .foregroundColor(.orange)
                .font(.system(size: 20))
                .bold()
            Button("Sign up"){
                
            }
            .foregroundColor(.orange)
            .font(.system(size: 20))
            .bold()
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
