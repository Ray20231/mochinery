//
//  MochineryApp.swift
//  Mochinery
//
//  Created by 宮水三葉 on 2024/02/07.
//

import SwiftUI

@main
struct MochineryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
