//
//  ButtonView.swift
//  Buttons
//
//  Created by Swamy Sivasubramaniyan on 10/16/24.
//

import SwiftUI

struct ButtonView: View {
    @State var count = 0
    var body: some View {
        Text("Welcome to your second view!")
        Text("Current count value is \(count)")
            .padding()
        Button {
            count += 1
        } label: {
            Text("Tap to increment count")
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .padding()
                .background(Color.blue)
                .clipShape(Capsule())
        }
            
    }.navigationBarTitle("Button View")
}

#Preview {
    ButtonView()
}
