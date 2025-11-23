//
//  WristThereminApp.swift
//  WristTheremin
//
//  Created by Carson Secrest on 11/22/25.
//

import SwiftUI
import CoreData

@main
struct WristThereminApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
