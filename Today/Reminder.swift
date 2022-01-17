//
//  File.swift
//  Today
//
//  Created by gaeng on 2022/01/11.
//

import Foundation

struct Reminder {
    var id: String
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}
