//
//  ViewController.swift
//  testGesture2
//
//  Created by Richard Hong on 11/22/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var testView:UIView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gotTapped(sender:UITapGestureRecognizer) {
        
        print("tapped \(sender.location(ofTouch: 0, in: testView))")
        
        print("tapped \(sender.location(ofTouch: 0, in: self.view))")
        
    }
    
//    @IBAction func gotPanned(sender:UIPanGestureRecognizer) {
//        if sender.state == .changed {
//            let newPosition = sender.location(ofTouch: 0, in: self.view)
//            
//            
//            
//        }
//    }
}

