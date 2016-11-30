//
//  ViewController.swift
//  cameraFun
//
//  Created by Richard Hong on 11/28/16.
//  Copyright © 2016 Richard Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var imageView:UIImageView?
    
    var imagePicker:UIImagePickerController?
    
    @IBAction func loadImageFromCamera() {
        self.imagePicker = UIImagePickerController()
        self.imagePicker?.delegate = self
        self.imagePicker?.sourceType = .camera
        
        self.present(self.imagePicker!, animated: true, completion: nil)
    }
    
    @IBAction func loadImageFromLibrary() {
        self.imagePicker = UIImagePickerController()
        self.imagePicker?.delegate = self
        self.imagePicker?.sourceType = .photoLibrary
        
        self.present(self.imagePicker!, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String: Any]) {
        
        imagePicker?.dismiss(animated: true, completion: nil)
        
        let image = info[UIImagePickerControllerOriginalImage] as? UIImage
        
        imageView?.image = image
        
    }

}

