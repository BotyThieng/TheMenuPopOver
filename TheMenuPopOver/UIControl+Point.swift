//
//  UIControl+Point.swift
//  TheMenuPopOver
//
//  Created by Boty Thieng on 8/14/23.
//

import UIKit

extension UIControl {

    // solution found at: http://stackoverflow.com/a/5666430/6310268

    internal func setAnchorPoint(anchorPoint: CGPoint) {
        var newPoint = CGPoint(x: bounds.size.width * anchorPoint.x, y: bounds.size.height * anchorPoint.y)
        var oldPoint = CGPoint(x: bounds.size.width * layer.anchorPoint.x, y: bounds.size.height * layer.anchorPoint.y)

        newPoint = newPoint.applying(transform)
        oldPoint = oldPoint.applying(transform)

        var position = layer.position
        position.x -= oldPoint.x
        position.x += newPoint.x

        position.y -= oldPoint.y
        position.y += newPoint.y

        layer.position = position
        layer.anchorPoint = anchorPoint
    }

}
