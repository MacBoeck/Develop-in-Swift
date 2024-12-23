//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Maxim Böckelmann on 2024-12-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Text("Moin!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Was geht?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
