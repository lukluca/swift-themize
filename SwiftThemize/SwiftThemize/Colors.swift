//
//  Colors.swift
//  SwiftThemize
//
//  Created by Luca Tagliabue on 11/04/2019.
//  Copyright © 2019 Luca Tagliabue. All rights reserved.
//

import UIKit

extension UIColor {
    
    //static let myGreen = UIColor(named: "MyGreen")!
    
    #if !TARGET_INTERFACE_BUILDER
    static let myBlue = UIColor(named: "MyBlue")!
    #else
    static let myBlue = UIColor(red: 0, green: 0, blue: 1, alpha: 1)
    #endif
    
    //static let myLightBlue = UIColor(named: "MyLightBlue")!
    
}
