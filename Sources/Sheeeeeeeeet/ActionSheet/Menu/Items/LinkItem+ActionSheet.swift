//
//  LinkItem+ActionSheet.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2019-09-24.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import UIKit

extension LinkItem {

    open override func actionSheetCell(for tableView: UITableView) -> ActionSheetItemCell {
        ActionSheetLinkItemCell(style: .value1)
    }
    
    open override var actionSheetCellType: ActionSheetItemCell.Type {
        ActionSheetLinkItemCell.self
    }
}
