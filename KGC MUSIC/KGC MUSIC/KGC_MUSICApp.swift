//
//  KGC_MUSICApp.swift
//  KGC MUSIC
//
//  Created by kimgyeoll on 3/8/25.
//

import SwiftUI

@main
struct KGC_MUSICApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
