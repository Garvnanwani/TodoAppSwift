//
//  Reminder.swift
//  TodoApp
//
//  Created by Garv Nanwani on 03/06/23.
//

import Foundation

struct Reminder: Identifiable {
    let id = UUID()
    var title: String
    var isCompleted = false
}

extension Reminder {
    static let samples = [
        Reminder(title: "This is sample task 1", isCompleted: true),
        Reminder(title: "This is sample task 2"),
        Reminder(title: "This is sample task 3"),
        Reminder(title: "This is sample task 4"),
    ]
}
