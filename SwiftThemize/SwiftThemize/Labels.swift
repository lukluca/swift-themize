//
//  Labels.swift
//  SwiftThemize
//
//  Created by Luca Tagliabue on 11/04/2019.
//  Copyright © 2019 Luca Tagliabue. All rights reserved.
//

import UIKit

@IBDesignable
class TitleLabel: UILabel {

     var isInterfaceBuilder: Bool = false
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        
        self.isInterfaceBuilder = true
        
        self.applyStyle()
    
    }
    
    private func applyStyle() {
        
        let style = LabelStyles.title
        
        self.font = style.font
        //self.textColor = style.color
        #error("will crash")
        //self.textColor = UIColor.myBlue
    }
}

class SubTitleLabel: UILabel {
    
}

class HeadingLabel: UILabel {
    
}
