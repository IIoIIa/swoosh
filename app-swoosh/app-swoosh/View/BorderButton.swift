//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Михаил Гришин on 24.05.18.
//  Copyright © 2018 Mikhail Grishin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
