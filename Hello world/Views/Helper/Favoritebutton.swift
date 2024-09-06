//
//  Favoritebutton.swift
//  Hello world
//
//  Created by vaha on 05.09.2024.
//

import SwiftUI

struct Favoritebutton: View {
    
    @Binding var isSet: Bool
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    Favoritebutton(isSet: .constant(true))
}
