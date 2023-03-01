//
//  swiftui_codingApp.swift
//  swiftui coding
//
//  Created by robert ordiz on 3/1/23.
//

import SwiftUI

@main
struct swiftui_codingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
