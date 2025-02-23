//
//  CartTotalView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct CartTotalView: View {
    var body: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.baseLightBlue)
                    .frame(height: 70)
                HStack {
                    Text("Total:")
                        .foregroundColor(.white)
                        .custom(font: .demibold, size: 28)
                    Spacer()
                    Text("$9999.99")
                        .foregroundColor(.white)
                        .custom(font: .bold, size: 47)
                }
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing:
                                        15))
            }
            .padding(EdgeInsets(top: 0, leading: 15, bottom: 0,
                                trailing: 15))
        }
        .frame(height: 93)
        .background(Color.clear)
    }
}

#Preview {
    CartTotalView()
}
