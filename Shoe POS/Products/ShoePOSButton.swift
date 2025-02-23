//
//  ShoePOSButton.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct ShoePOSButton: View {
    let title: String
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.baseLightBlue)
                .cornerRadius(6)
                .frame(height: 34)
            Text(title)
                .custom(font: .bold, size: 24)
                .foregroundColor(.white)
        }    }
}

#Preview {
    ShoePOSButton(title: "ADD TO CART")
}
