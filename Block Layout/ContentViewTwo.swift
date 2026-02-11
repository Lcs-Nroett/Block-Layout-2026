//
//  ContentViewTwo.swift
//  Block Layout
//
//  Created by Nathan Roett on 2/11/26.
//

import SwiftUI

struct ContentViewTwo: View {
    var body: some View {
        VStack{
            Rectangle()
                .aspectRatio(2.0/1.0, contentMode: .fit)
    }
        HStack{
            Group{
                Rectangle()
                Rectangle()
                Rectangle()
            }
        }
    }
}

#Preview {
    ContentViewTwo()
}
