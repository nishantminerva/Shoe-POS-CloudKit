//
//  ProductsContentView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct ProductsContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 200),
                                         spacing: 10)], spacing: 34) {
                ForEach(0..<20) { _ in
                    ProductView()
                }
            }.padding(.top, 20)
                .padding(.horizontal, 10)
        }
    }
}

#Preview {
    ProductsContentView()
}
