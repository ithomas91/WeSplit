//
//  ContentView.swift
//  UI_Practice
//
//  Created by Németh Tamás on 2020. 06. 08..
//  Copyright © 2020. Németh Tamás. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let brands = ["Adidas", "Nike", "Under Armour"]
    @State private var selectedBrand = "Adidas"
    
    var body: some View {
            Picker("Select a brand", selection: $selectedBrand){
                ForEach(0..<brands.count){
                    Text(self.brands[$0])
                }
            }
        }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
