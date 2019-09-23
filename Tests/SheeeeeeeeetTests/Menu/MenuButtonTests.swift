//
//  MenuButtonTests.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2019-09-17.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import Quick
import Nimble
import UIKit
@testable import Sheeeeeeeeet

class MenuButtonTests: QuickSpec {
    
    override func spec() {
        
        describe("creating menu button") {
            
            it("sets up provided properties") {
                let item = MenuButton(title: "title", type: .cancel)
                
                expect(item.title).to(equal("title"))
                expect(item.subtitle).to(beNil())
                expect(item.value as? MenuButton.ButtonType).to(equal(.cancel))
                expect(item.image).to(beNil())
                expect(item.tapBehavior).to(equal(.dismiss))
            }
        }
        
        describe("action sheet cell") {
            
            it("is of correct type") {
                let item = MenuButton(title: "title", type: .cancel)
                let cell = item.cell(for: UITableView())
                expect(cell is ActionSheetButtonCell).to(beTrue())
            }
        }
    }
}
