//
//  DesignableView.swift
//  Simple Modal
//
//  Created by Vesperia on 7/11/17.
//  Copyright © 2017 Vesperia. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }

}
