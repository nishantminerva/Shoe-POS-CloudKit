//
//  ContentView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: -5) {
            ProductsView()
            Spacer()
            CartView()
        }
    }
}

#Preview(traits: .fixedLayout(width: 1024, height: 768))  {
    ContentView()
}
