//
//  HUDRotatingImageView.swift
//  HUD
//
//  Created by Mark Koh on 1/14/16.
//  Copyright © 2016 NSExceptional. All rights reserved.
//  Licensed under the MIT license.
//

import QuartzCore
import UIKit

/// HUDRotatingImageView provides a content view that rotates the supplied image automatically.
open class HUDRotatingImageView: HUDSquareBaseView, HUDAnimating {
    public func startAnimation() {
        imageView.layer.add(HUDAnimation.continuousRotation, forKey: "progressAnimation")
    }

    public func stopAnimation() {}
}
