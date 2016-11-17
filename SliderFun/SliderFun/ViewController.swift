//
//  ViewController.swift
//  SliderFun
//
//  Created by Richard Hong on 11/14/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var sliderValue:UILabel?
    
    @IBOutlet var imageView:UIImageView?
    
    @IBOutlet var switchValue:UISwitch?
    
    @IBAction func sliderChanged(sender:UISlider) {
        sliderValue?.text = String((sender.value) * 10)
        //imageView?.alpha = CGFloat(sender.value)
        var frame = imageView?.frame
        frame?.size.height = CGFloat(250) + CGFloat(sender.value)
        frame?.size.width = CGFloat(250) + CGFloat(sender.value)
//        imageView?.frame = CGRect(x: 16, y: 64, width: 300, height: 250)
//        imageView?.frame = CGRect(x: 16, y: 64 - CGFloat(sender.value), width: 250, height: 250)
        

        imageView?.frame = frame!
    }
    
    @IBAction func switchChanged(sender:UISwitch) {
        if sender.isOn {
            addShadow()
        } else {
            removeShadow()
        }
    }
    
    // create the frame
    // create the type
    // assign that frame to the view.frame

    func addShadow() {
//        imageView?.layer.cornerRadius = 10.0
//        
//        imageView?.layer.shadowOpacity = 0.3
//        
//        imageView?.layer.shadowOffset = CGSize(width: 0.0, height: 0.0)
//        
//        imageView?.layer.shadowRadius = 5.0
        imageView?.layer.masksToBounds = false
        
        imageView?.layer.shadowOpacity = 0.8
        
        imageView?.layer.shadowOffset = CGSize(width: 0.0, height: 0.0)
        
        imageView?.layer.shadowRadius = 15.0
        
    }
    
    func removeShadow() {
        imageView?.layer.masksToBounds = false
        
        imageView?.layer.shadowOpacity = 0.0
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

