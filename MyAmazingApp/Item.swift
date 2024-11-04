//
//  Item.swift
//  MyAmazingApp
//
//  Created by Martha Mendoza Alfaro on 04/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
