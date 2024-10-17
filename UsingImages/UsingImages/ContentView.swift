//
//  ContentView.swift
//  UsingImages
//
//  Created by Swamy Sivasubramaniyan on 10/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("dogs1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image(.dogAndNature)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:300, height:200)
                .clipShape(Circle())
                .overlay(Circle().stroke(.blue, lineWidth: 6))
                .shadow(radius: 10)
                .padding()
            Image(uiImage: UIImage(resource: .dog2))
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:200, height:200)
        }
    }
}

#Preview {
    ContentView()
}
