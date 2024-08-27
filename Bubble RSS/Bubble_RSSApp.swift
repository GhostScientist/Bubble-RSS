//
//  Bubble_RSSApp.swift
//  Bubble RSS
//
//  Created by Dakota Kim on 8/19/24.
//

import SwiftUI

@main
struct Bubble_RSSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
