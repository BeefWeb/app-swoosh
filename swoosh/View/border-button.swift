//
//  border-button.swift
//  swoosh
//
//  Created by Beef on 12/16/20.
//

import UIKit

class border_button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }
}
