//
//  ContentView.swift
//  canDeneme
//
//  Created by Can Karabulut on 5.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "wind")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Merhaba Can")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
