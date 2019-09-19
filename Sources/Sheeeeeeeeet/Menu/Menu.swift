//
//  Menu.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2019-09-17.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import Foundation

/**
 This struct represents a menu that consists of items, which
 can be items, buttons, toggles, titles etc.
 
 This is just a plain representation of any kind of menu. It
 can be used in many ways, e.g. mapped to an action sheet or
 a context menu, presented in a popover etc.
 */
public class Menu {
    
    public init(items: [MenuItem]) {
        self.items = items
    }
    
    public typealias ItemType = MenuItem

    public let items: [MenuItem]
}
