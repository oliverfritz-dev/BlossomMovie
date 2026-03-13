//
//  BlossomMovieApp.swift
//  BlossomMovie
//
//  Created by Privat on 20.01.26.
//

import SwiftUI
import SwiftData

@main
struct BlossomMovieApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Title.self)
    }
}
