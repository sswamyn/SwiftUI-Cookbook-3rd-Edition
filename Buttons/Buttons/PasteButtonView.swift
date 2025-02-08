//
//  PasteButtonView.swift
//  Buttons
//
//  Created by Swamy Sivasubramaniyan on 10/16/24.
//

import SwiftUI

struct PasteButtonView: View {
    var body: some View {
        VStack{
            Text("PasteButton controls how you paste in macOs but is not supported in iOS. For more information, check the \"See also\" section of this recipe")
                .padding()
        }
        .navigationTitle("Paste Button")
    }
}

#Preview {
    PasteButtonView()
}
