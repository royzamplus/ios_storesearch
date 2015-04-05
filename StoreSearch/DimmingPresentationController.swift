//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by 刘迪 on 4/5/15.
//  Copyright (c) 2015 roy. All rights reserved.
//

import UIKit

class DimmingPresentationController: UIPresentationController {
    override func shouldRemovePresentersView() -> Bool {
        return false
    }
}
