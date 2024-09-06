//
//  Hello_worldApp.swift
//  Hello world
//
//  Created by vaha on 31.08.2024.
//

import SwiftUI

@main
struct Hello_worldApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
