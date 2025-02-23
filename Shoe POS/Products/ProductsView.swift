//
//  ProductsView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct ProductsView: View {
    var body: some View {
        VStack {
            ProductsHeaderView()
            ProductsContentView()
            Spacer()
        }
        .background(Color.baseLightGrey)
    }
}

#Preview {
    ProductsView()
}
