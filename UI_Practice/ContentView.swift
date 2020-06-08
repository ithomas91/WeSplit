//
//  ContentView.swift
//  UI_Practice
//
//  Created by Németh Tamás on 2020. 06. 08..
//  Copyright © 2020. Németh Tamás. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            Form {
                    Section{
                        Text("MyApp")
                    }
                }
            .navigationBarTitle(Text("Németh Tamás"), displayMode: .large)
            }
    
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
