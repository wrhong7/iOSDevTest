//
//  ellipseview.swift
//  ellipseViewReplica
//
//  Created by Richard Hong on 11/27/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import Foundation
import UIKit
import CoreGraphics

@IBDesignable

class ellipseView: UIView {
    
    @IBInspectable var borderwidth: CGFloat = 5.0
    @IBInspectable var color: UIColor = UIColor.purple

    override func draw(_ rect: CGRect) {
        
        let context = UIGraphicsGetCurrentContext()
        let purple = UIColor.purple.cgColor
        
        context!.setFillColor(color.cgColor)
        context!.fill(rect)
        
        context!.setFillColor(purple)
        context!.setLineWidth(0.5)
        context!.strokeEllipse(in: rect)
    }


}

