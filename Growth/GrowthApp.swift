//
//  GrowthApp.swift
//  Growth
//
//  Created by 間口秀人 on 2023/05/13.
//

import SwiftUI

@main
struct GrowthApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
