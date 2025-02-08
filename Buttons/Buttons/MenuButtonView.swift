//
//  MenuButtonView.swift
//  Buttons
//
//  Created by Swamy Sivasubramaniyan on 10/16/24.
//

import SwiftUI

struct MenuButtonView: View {
    var body: some View {
        Menu("Choose a country") {
            Button("Canada") {print("Selected Canada")}
            Button("India") {print("Selected India")}
            Button("United States") {print("Selected United States")}
        }
        .navigationTitle("Menu Buttons")
    }
}

#Preview {
    MenuButtonView()
}
