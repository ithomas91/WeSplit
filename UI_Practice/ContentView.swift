//
//  ContentView.swift
//  UI_Practice
//
//  Created by Németh Tamás on 2020. 06. 08..
//  Copyright © 2020. Németh Tamás. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
   @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
