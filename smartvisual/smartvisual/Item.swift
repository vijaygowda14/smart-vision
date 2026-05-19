//
//  Item.swift
//  smartvisual
//
//  Created by Vjay Gowda on 18/05/26.
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
