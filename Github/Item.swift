//
//  Item.swift
//  Github
//
//  Created by Made Putra Teguh Pramana on 06/05/24.
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
