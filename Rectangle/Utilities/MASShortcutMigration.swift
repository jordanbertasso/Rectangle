//
//  MASShortcutMigration.swift
//  Rectangle
//
//  Created by Ryan Hanson on 12/22/20.
//  Copyright © 2020 Ryan Hanson. All rights reserved.
//

import Foundation

class MASShortcutMigration {
    
    static func migrate() {
        
        for action in WindowAction.active {

            if let dict = UserDefaults.standard.dictionary(forKey: action.name) {
                // convert to keyboard shortcut
            }
        }
        
    }
    
}
