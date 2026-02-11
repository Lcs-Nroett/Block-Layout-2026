//
//  ContentView.swift
//  Block Layout
//
//  Created by Nathan Roett on 2/9/26.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
         VStack {
             Rectangle()
             Rectangle()
             
             HStack{
                 Group{
                     Rectangle()
                     Rectangle()
                     Rectangle()
                     Rectangle()
                         
                 }
                 .aspectRatio(1.0/1.0, contentMode: .fit)
             }
        }
    }
}

#Preview {
    ContentView()
}
