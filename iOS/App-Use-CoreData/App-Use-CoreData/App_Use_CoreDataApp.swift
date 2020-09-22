//
//  App_Use_CoreDataApp.swift
//  App-Use-CoreData
//
//  Created by user on 2020/09/22.
//

import SwiftUI

@main
struct App_Use_CoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
