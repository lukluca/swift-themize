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

     //var isInterfaceBuilder: Bool = false
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        
        //self.isInterfaceBuilder = true
        
        self.applyStyle()
        
    }
    
    private func applyStyle() {
        
        
        //#error("will crash")
        //self.textColor = UIColor(red: 1, green: 1, blue: 0, alpha: 1)
        //self.font = UIFont.Bathey.size11
    }
    
    
}

class SubTitleLabel: UILabel {
    
}

class HeadingLabel: UILabel {
    
}

extension UILabel{
    @IBInspectable var style: String{
        set{
            
            if style == "title"{
                let style = LabelStyles.title
                
                self.font = style.font
                self.textColor = style.color
            }else{
                self.textColor = .purple
            }
        }
        
        get{
            return ""
        }
    }
}
