//
//  ContentView.swift
//  UI_Practice
//
//  Created by Németh Tamás on 2020. 06. 08..
//  Copyright © 2020. Németh Tamás. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count \(tapCount)"){
                self.tapCount += 1
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
