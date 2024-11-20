//
//  EnhancedTodoListApp.swift
//  EnhancedTodoList
//
//  Created by Yiren LIU on 2024-11-12.
//

import SwiftData
import SwiftUI

@main
struct EnhancedTodoListApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
        }
        .modelContainer(for: TodoItem.self)
    }
}
