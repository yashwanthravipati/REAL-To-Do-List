//
//  ToDoList.swift
//  REAL To Do List
//
//  Created by Yashwanth Ravipati on 7/28/21.
//

import Foundation

class ToDoList: ObservableObject {
    @Published var items = [ToDoItem(priority: "High", description: "Take out trash", dueDate: Date()),
                            ToDoItem(priority: "Medium", description: "Pick up clothes", dueDate: Date()),
                            ToDoItem(priority: "Low", description: "Eat a donut", dueDate: Date())]
 }
