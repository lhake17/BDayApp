//
//  BDay_AppApp.swift
//  BDay App
//
//  Created by Laurin Hake on 16.07.22.
//

import SwiftUI

@main
struct BDay_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
