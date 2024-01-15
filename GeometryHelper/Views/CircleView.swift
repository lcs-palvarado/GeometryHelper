//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Pablo Alvarado on 15/01/24.
//

import SwiftUI

struct CircleView: View {
    
  // Mark: Stored properties
    @State var radius = 10.0
    // Mark: computed properties
    var body: some View {
        var body: some View {
            Text("\(radius)")
                .font(.largeTitle)
            
            Slider(value: $tradius, in: 0...100)
        }
        .padding()
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircleView()
}
