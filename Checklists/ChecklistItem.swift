//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Kaavya Shah on 1/3/19.
//  Copyright © 2019 Kaavya Shah. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
