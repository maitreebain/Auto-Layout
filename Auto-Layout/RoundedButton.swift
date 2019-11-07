//
//  RoundedButton.swift
//  Auto-Layout
//
//  Created by Maitree Bain on 11/7/19.
//  Copyright © 2019 Maitree Bain. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 8
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = cornerRadius
    }

}
