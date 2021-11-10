//
//  ViewController.swift
//  BackGroundVideo
//
//  Created by SHARON on 10/11/21.
//

import UIKit

class ViewController: UIViewController {
    var backgroundPlayer : BackgroundVideo? // Declare an instance of BackgroundVideo called backgroundPlayer
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Initializing your instance
        backgroundPlayer = BackgroundVideo(on: self, withVideoURL: "IMG_3550.MOV") // Passing self and video name with extension
        backgroundPlayer?.setUpBackground()
        
    }
    
    
}

