//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sai Kumar on 2/14/19.
//  Copyright © 2019 Sai Kumar. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    
    //awake from nib function called as soon as interface loads, gives the button the below characteristics upon initialization
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }
}
