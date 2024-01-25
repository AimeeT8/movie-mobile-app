//
//  BorderButton.swift
//  practiceSwiftUI2
//
//  Created by Temple on 2024-01-25.
//

import SwiftUI

struct BorderButton: View {
    @State var title: String = "Button"
    @State var borderColor: Color = .blue
    
    var action: () -> Void
    
    
    
    var body: some View {
        Button (action: action, label: {
            Text(title)
                .padding()
                .border(borderColor)
        })
       
    }
}

#Preview {
    BorderButton(title: "Hello", borderColor: .red, action: {})
}
