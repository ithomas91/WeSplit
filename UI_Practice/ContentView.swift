//
//  ContentView.swift
//  UI_Practice
//
//  Created by Németh Tamás on 2020. 06. 08..
//  Copyright © 2020. Németh Tamás. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var checkAmount = ""
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 2
    
    let tipPercentages = [10, 15, 20, 25, 0]
    
    var body: some View {
        Form {
            Section{
                TextField("Amount", text: $checkAmount)
                    .keyboardType(.decimalPad)
            }
            Section {
                Text("$\(checkAmount)")
            }
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
