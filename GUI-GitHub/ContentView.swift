//
//  ContentView.swift
//  GUI-GitHub
//
//  Created by Rekha Aldas on 16/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .padding()
            Image(systemName: "figure.wave")
                .resizable()
                .frame(width: 100, height: 150, alignment: .center)
            Text("Hello, CodeCrew!")
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
