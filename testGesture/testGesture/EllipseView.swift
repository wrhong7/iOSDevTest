//
//  EllipseView.swift
//  testGesture
//
//  Created by Richard Hong on 11/22/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import Foundation
import UIKit
import CoreGraphics

@IBDesignable

//designable allows the storyboard to make modifications as it rolls along on the storyboard

class EllipseView: UIView {
    
    //inspectable assigns default value to the storyboard
    
    @IBInspectable var borderWidth:CGFloat = 5.0
    @IBInspectable var color:UIColor = UIColor.purple
    
    override func draw(_ rect: CGRect) {
        
        let context = UIGraphicsGetCurrentContext()
        
//        let green = UIColor.green.cgColor
        let purple = UIColor.purple.cgColor
        
//        context!.setFillColor(green)
        context!.setFillColor(color.cgColor)
        context!.fill(rect)
//        
//        context!.setStrokeColor(purple)
//        context!.setLineWidth(3.0)
//        context!.stroke(rect)
//
        context!.setFillColor(purple)
        context!.setLineWidth(0.5)
        context!.strokeEllipse(in: rect)
        
        //        context!.setFillColor(UIColor.red.cgColor)
//        context!.fillEllipse(in: rect)
//        
//        let text = "Khan!!!" as NSString
//        text.draw(at: CGPoint(x: 250, y: 120),
//                  withAttributes: [
//                    NSForegroundColorAttributeName: UIColor.red,
//                    NSFontAttributeName: UIFont(name: "Chalkduster", size: 32.0)!
//            ])
//        
        
    }
}

//let frame = CGRect(x: 0, y: 0, width: 400.0, height: 200)
//let myView = DrawingView(frame: frame)

//paint an ellipse


//draw three circles 30 px in diameter
//want them to be different color
//help each other work together

//myView
