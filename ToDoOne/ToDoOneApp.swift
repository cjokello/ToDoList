//
//  ToDoOneApp.swift
//  ToDoOne
//
//  Created by Admin on 24/05/2022.
//

import SwiftUI

@main
struct ToDoOneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
