//
//  HUDWideBaseView.swift
//  HUD
//
//  Created by Philip Kluz on 6/12/15.
//  Copyright (c) 2016 NSExceptional. All rights reserved.
//  Licensed under the MIT license.
//

import UIKit

/// HUDWideBaseView provides a wide base view, which you can subclass and add additional views to.
open class HUDWideBaseView: UIView {
    static let defaultWideBaseViewFrame = CGRect(origin: CGPoint.zero, size: CGSize(width: 265.0, height: 90.0))

    public init() {
        super.init(frame: HUDWideBaseView.defaultWideBaseViewFrame)
    }

    override public init(frame: CGRect) {
        super.init(frame: frame)
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
