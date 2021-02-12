//
//  ContentView.swift
//  iOS-DataStorageConverter
//
//  Created by Charley Sun on 2021-02-12.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name: String = ""

    private var greeting: String {
        return "Hello, \(name)"
    }
    var body: some View {
        
        VStack {
            TextField("Enter your name", text: $name)
            
            Text(greeting)
                .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
