//
//  BorderButton.swift
//  Swoosh
//
//  Created by Chetwyn on 11/24/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
