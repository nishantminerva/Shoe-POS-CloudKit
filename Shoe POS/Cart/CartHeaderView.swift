//
//  CartHeaderView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct CartHeaderView: View {
    var body: some View {
        HStack {
            Spacer()
            Text("CART (0)")
                .custom(font: .demibold, size: 24)
            Spacer()
            Image(systemName: "trash")
                .font(Font.system(size: 24, weight: .thin))
        }
        .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing:
                                15))
        .frame(height: 60)
        .background(Color.white)
        .border(Color.baseLightGrey, width: 1)
        .offset(x: -1)
    }
}

#Preview {
    CartHeaderView()
}
