//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Евгений Латышев on 7/9/19.
//  Copyright © 2019 Evgeny Latyshev. All rights reserved.
//

import Foundation

class ChecklistItem {
  var text = ""
  var checked = false
  
  func toggleChecked() {
    checked = !checked
  }
}
