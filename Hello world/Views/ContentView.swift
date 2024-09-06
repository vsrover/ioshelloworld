//
//  ContentView.swift
//  Hello world
//
//  Created by vaha on 31.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
