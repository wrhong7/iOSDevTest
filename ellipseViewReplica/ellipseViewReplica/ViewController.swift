//
//  ViewController.swift
//  ellipseViewReplica
//
//  Created by Richard Hong on 11/27/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var testView: UIView?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func gotTapped(sender: UITapGestureRecognizer) {
        print ("got tapped")
    }
    
    @IBAction func gotPanned(sender: UIPanGestureRecognizer) {
        if sender.state == .changed {
            let newPosition = sender.location(ofTouch: 0, in: self.view)
            var frame = testView?.frame
            frame?.origin = newPosition
            testView?.frame = frame!
        }
    }
}



