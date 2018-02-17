//
//  BorderButton.swift
//  Swoosh-app
//
//  Created by Eamon Allbee on 2/17/18.
//  Copyright © 2018 Allbeelean. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
