//
//  MASShortcut.swift
//  Rectangle
//
//  Created by Ryan Hanson on 3/8/23.
//  Copyright © 2023 Ryan Hanson. All rights reserved.
//

import Foundation

class MASShortcut {
    
    let keyCode: Int
    
    let modifierFlags: NSEvent.ModifierFlags
    
    //    let carbonKeyCode: UInt32
    //
    //    let carbonFlags: UInt32
    //
    //    let keyCodeString: String
    //
    var keyCodeStringForKeyEquivalent: String {
        ""
    }
    
    init(keyCode: Int, modifierFlags: NSEvent.ModifierFlags) {
        self.keyCode = keyCode
        self.modifierFlags = modifierFlags
    }
    
}
