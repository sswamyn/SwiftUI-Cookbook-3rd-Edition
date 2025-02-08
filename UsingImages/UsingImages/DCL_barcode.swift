//
//  DCL-barcode.swift
//  UsingImages
//
//  Created by Swamy Sivasubramaniyan on 2/7/25.
//


import SwiftUI

struct DCL_barcode: View {
    var body: some View {
        VStack {
            Text(" 2302500 859-3873")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.blue)
                .padding()
            Image("bar23025008593873")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Spacer()
                .padding(.bottom, 4)
            Text("2302500 346-9921")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.accentColor)
                .padding()
           Image(uiImage: UIImage(resource: .bar23025003469921))
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:300, height:300)
        }
    }
}

#Preview {
    DCL_barcode()
}
