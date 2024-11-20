//
//  TodoItem.swift
//  EnhancedTodoList
//
//  Created by Yiren LIU on 2024-11-12.
//

import SwiftData
import Foundation
 
@Model
class TodoItem {
    var details: String
    let createdOn: Date
    var isCompleted: Bool
    var completedOn: Date?
    
    init(
        details: String,
        createdOn: Date = Date(),
        isCompleted: Bool = false,
        completedOn: Date? = nil
    ) {
        self.details = details
        self.createdOn = createdOn
        self.isCompleted = isCompleted
        self.completedOn = completedOn
    }
 
}
 
let exampleData = [
    
    TodoItem(details: "Go for a walk"),
    TodoItem(details: "Study for Physics"),
    TodoItem(details: "Call mom"),
    
]
