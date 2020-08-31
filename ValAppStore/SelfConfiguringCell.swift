//
//  SelfConfiguringCell.swift
//  ValAppStore
//
//  Created by Bochkarov Valentyn on 31/08/2020.
//  Copyright © 2020 Bochkarov Valentyn. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
