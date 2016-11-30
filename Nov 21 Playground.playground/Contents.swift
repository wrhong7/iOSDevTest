//: Playground - noun: a place where people can play

import UIKit
import CoreGraphics
import XCPlayground

class DrawingView: UIView {
    
    override func draw(_ rect: CGRect) {
        
        let context = UIGraphicsGetCurrentContext()
       
        let green = UIColor.green.cgColor
        let purple = UIColor.purple.cgColor
      
        context!.setFillColor(green)
        context!.fill(rect)
        
        context!.setStrokeColor(purple)
        context!.setLineWidth(10.0)
        context!.stroke(rect)
        
        context!.setFillColor(purple)
        context!.setLineWidth(0.5)
        context!.strokeEllipse(in: rect)
        
//        context!.setFillColor(UIColor.red.cgColor)
        context!.fillEllipse(in: rect)
        
        let text = "Khan!!!" as NSString
        text.draw(at: CGPoint(x: 250, y: 120),
            withAttributes: [
                NSForegroundColorAttributeName: UIColor.red,
                NSFontAttributeName: UIFont(name: "Chalkduster", size: 32.0)!
        ])

    }
}

let frame = CGRect(x: 0, y: 0, width: 400.0, height: 200)
let myView = DrawingView(frame: frame)

//paint an ellipse


//draw three circles 30 px in diameter
//want them to be different color
//help each other work together

myView
