//
//  Labels.swift
//  SwiftThemize
//
//  Created by Luca Tagliabue on 11/04/2019.
//  Copyright © 2019 Luca Tagliabue. All rights reserved.
//

import UIKit

@IBDesignable
class StyleLabel: UILabel {

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }
    
    @IBInspectable var style: String = "" {
        didSet{
            
            if style == "title"{
                let style = LabelStyles.title
                
                self.font = style.font
                self.textColor = style.color
            }else{
                self.textColor = .purple
            }
        }
    }
}

class SubTitleLabel: UILabel {
    
}

class HeadingLabel: UILabel {
    
}
