//
//  FTCellConfiguration.swift
//  TheMenuPopOver
//
//  Created by Boty Thieng on 8/15/23.
//

import UIKit

public class FTCellConfiguration : NSObject {
    
    public var textColor : UIColor = UIColor.white
    public var textFont : UIFont = UIFont.systemFont(ofSize: 14)
    public var textAlignment : NSTextAlignment = NSTextAlignment.left
    public var ignoreImageOriginalColor = false
    public var menuIconSize : CGFloat = FT.DefaultMenuIconSize
    
}

