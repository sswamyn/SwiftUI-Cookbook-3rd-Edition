//
//  ContentView.swift
//  TheStacks
//
//  Created by Swamy Sivasubramaniyan on 10/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("VStac Item 1")
            Text("VStac Item 2")
            Divider()
                .background(Color.black)
            Spacer()
            Text("VStac Item 3")
            HStack {
                /*Image(systemName: "globe")
                 .imageScale(.large)
                 .foregroundStyle(.tint)
                 Text("Hello, world!")*/
                /** Version 1 of HStack */
                Text("Hello, world! - HStack Item 1")
                Divider()
                    .background(Color.black)
                Text("HStack Item 2")
                Divider()
                    .background(Color.black)
                Spacer()
                Text("HStack Item 3")
                
                //Text("Hello, world! - HStack Item 1")
                //Text("HStack Item 2")
                //Text("HStack Item 3")
            }
            .background(Color.red)
            /*.frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .topLeading
            )*/
            //.padding()
            ZStack {
                Text("ZStack Item 1")
                    .padding()
                    .background(Color.green)
                    .opacity(0.8)
                Text("ZStack Item 2")
                    .padding()
                    .background(Color.green)
                    .offset(x: 80, y: -400)
            }
        }
        .background(Color.blue)
    }
}

#Preview {
    ContentView()
}
