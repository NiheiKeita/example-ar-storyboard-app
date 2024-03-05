//
//  ViewController.swift
//  example-ar-storyboard-app
//
//  Created by 二瓶啓太 on 2024/03/05.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func faceButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func faceButtonAction(_ sender: Any) {
        
        self.performSegue(withIdentifier: "toFaceTracking", sender: nil)
        
    }
    
}

