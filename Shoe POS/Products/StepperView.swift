//
//  StepperView.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI

struct StepperView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.white)
                .cornerRadius(6)
                .frame(height: 34)
            HStack { // (1)
                Button(action: { }) { // (2)
                    HStack {
                        Image(systemName: "minus")
                            .font(Font.system(size: 24, weight: .medium))
                            .foregroundColor(.baseLightBlue)
                    }
                    .frame(width: 50, height: 34)
                }
                Spacer() // (3)
                Button(action: { }) { // (4)
                    HStack {
                        Image(systemName: "plus")
                            .font(Font.system(size: 24, weight: .medium))
                            .foregroundColor(.baseLightBlue)
                    }
                    .frame(width: 50, height: 34)
                }
            }
            .frame(height: 34)
            .background(Color.baseLightGrey)
            .cornerRadius(6)
            Text("1")
                .custom(font: .bold, size: 27)
                .foregroundColor(.baseLightBlue)
        }
    }
}

#Preview {
    StepperView()
}
