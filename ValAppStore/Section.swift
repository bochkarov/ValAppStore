//
//  Section.swift
//  ValAppStore
//
//  Created by Bochkarov Valentyn on 31/08/2020.
//  Copyright © 2020 Bochkarov Valentyn. All rights reserved.
//

import Foundation

struct Section: Decodable, Hashable {
    
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
