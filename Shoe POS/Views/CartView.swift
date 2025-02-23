//
//  CartView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        VStack {
            CartHeaderView()
            Text("Cart goes here")
            Spacer()
            CartTotalView()
        }
        .background(Color.baseWhite)
        .frame(width: 417)
    }
}

#Preview {
    CartView()
}
