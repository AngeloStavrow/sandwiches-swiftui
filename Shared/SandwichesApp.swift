//
//  SandwichesApp.swift
//  Shared
//
//  Created by Angelo Stavrow on 2020-06-24.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
