//
//  AssistanceGPTApp.swift
//  AssistanceGPT
//
//  Created by Xcode on 10/20/23.
//

import SwiftUI

@main
struct AssistanceGPTApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
