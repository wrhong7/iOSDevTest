//
//  ViewController.swift
//  complexTinder
//
//  Created by Richard Hong on 11/16/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import UIKit
import CoreGraphics


class ViewController: UIViewController {
    
    @IBOutlet var imageView:UIImageView?
    
    @IBOutlet var opacitySwitch:UISwitch?
    
    @IBOutlet var imageSwitch:UISwitch?
    
    @IBOutlet var opacitySliderValue:UISlider?
    
    @IBOutlet var radiusSliderValue:UISlider?
    
    @IBOutlet var makeEceQueenButton:UIButton?
    
    @IBAction func opacitySwitchOnOrOff(sender:UISwitch) {
        if sender.isOn {
            addShadow()
        } else {
            hideShadow()
        }
    }
    
    @IBAction func opacitySliderChanged(sender:UISlider) {
        imageView?.layer.shadowOpacity = sender.value
    }
    
//    @IBAction func imageSwitchChanged(sender:UISlider) {
//        imageView?.
//    }
    
    @IBAction func radiusSliderChanged(sender:UISlider) {
        imageView?.layer.shadowRadius = CGFloat(sender.value)
    }
    
    @IBAction func turnShadowPink() {
        imageView?.layer.shadowColor = UIColor.blue.cgColor
    }
    
    func addShadow() {
        imageView?.layer.masksToBounds = false
        imageView?.layer.shadowOpacity = 1
        imageView?.layer.shadowOffset = CGSize(width: 0.0, height: 0.0)
        imageView?.layer.shadowRadius = 25.0
    }
    
    func hideShadow() {
        imageView?.layer.masksToBounds = false
        imageView?.layer.shadowOpacity = 0
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        addShadow()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

