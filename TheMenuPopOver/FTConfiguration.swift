//
//  FTConfiguration.swift
//  TheMenuPopOver
//
//  Created by Boty Thieng on 8/14/23.
//

import UIKit

public class FTConfiguration {

    public var menuRowHeight = FT.DefaultMenuRowHeight
    public var menuWidth = FT.DefaultMenuWidth
    public var borderColor = FT.DefaultTintColor
    public var borderWidth = FT.DefaultBorderWidth
    public var backgoundTintColor = FT.DefaultTintColor
    public var cornerRadius = FT.DefaultCornerRadius
    public var menuSeparatorColor = UIColor.lightGray
    public var menuSeparatorInset = UIEdgeInsets.init(top: 0, left: FT.DefaultCellMargin, bottom: 0, right: FT.DefaultCellMargin)
    public var cellSelectionStyle = UITableViewCell.SelectionStyle.none
    public var globalShadow = false
    public var shadowAlpha: CGFloat = 0.6
    public var localShadow = false

    public static var shared : FTConfiguration {
        struct StaticConfig {
            static let instance : FTConfiguration = FTConfiguration()
        }
        return StaticConfig.instance
    }

}

