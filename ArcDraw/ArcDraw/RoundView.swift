//
//  RoundView.swift
//  ArcDraw
//
//  Created by Eunjin on 17/03/2020.
//  Copyright © 2020 Eunjin. All rights reserved.
//

import UIKit

class RoundView: UIImageView {
    @IBInspectable var cornerRadius: CGFloat {
        set(newValue) {
            self.layer.cornerRadius = newValue
            self.layer.masksToBounds = true
            self.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        }
        get {
            return self.layer.cornerRadius
        }
    }
}
