//
//  ios_riveApp.swift
//  ios_rive
//
//  Created by Arifur Rashid on 26/3/23.
//

import SwiftUI

@main
struct ios_riveApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
