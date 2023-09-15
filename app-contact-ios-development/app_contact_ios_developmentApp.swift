//
//  app_contact_ios_developmentApp.swift
//  app-contact-ios-development
//
//  Created by Emiliano Diaz on 14/09/2023.
//

import SwiftUI

@main
struct app_contact_ios_developmentApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
