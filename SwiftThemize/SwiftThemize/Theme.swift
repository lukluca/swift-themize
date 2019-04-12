//
//  Theme.swift
//  SwiftThemize
//
//  Created by Luca Tagliabue on 11/04/2019.
//  Copyright © 2019 Luca Tagliabue. All rights reserved.
//

import UIKit


struct Theme {
    static let palette = Palette()
    
    static let font = Font()
}

struct Palette {
    let blue = UIColor.myBlue
    //let green = UIColor.myGreen
    //let lightBlue = UIColor.myLightBlue
}

struct Font {
    let heading = UIFont.Bathey.size9
    let title = UIFont.DKCrayonCrumble.size11
    let subtitle = UIFont.SweetHipster.size10
}


struct LabelStyle {
    var color: UIColor
    var font: UIFont
}

struct LabelStyles {
    static let title = LabelStyle(color: Theme.palette.blue, font: Theme.font.title)
    //static let subtitle = LabelStyle(color: Theme.palette.green, font: Theme.font.subtitle)
    //static let heading = LabelStyle(color: Theme.palette.lightBlue, font: Theme.font.heading)
}
