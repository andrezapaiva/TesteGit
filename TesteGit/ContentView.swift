//
//  ContentView.swift
//  TesteGit
//
//  Created by Andreza Paiva on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Olá, Andreza!")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.pink)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
