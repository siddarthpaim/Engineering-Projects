//
//  Temple_AppApp.swift
//  Temple-App
//
//  Created by Siddarth Pai on 8/4/22.
//

import SwiftUI

@main
struct Temple_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
