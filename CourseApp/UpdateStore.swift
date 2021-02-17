//
//
//  CourseListSimple.swift
//  CourseApp
//
//  Created by Maria on 17/02/2021.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
