//
//  WorldGreetingsApp.swift
//  WorldGreetings
//
//  Created by Juan Carlos Ospina Gonzalez on 01/12/2020.
//

import SwiftUI
import WorldGreetings

@main
struct WorldGreetingsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(worldGreetings: WorldGreetings())
        }
    }
}
