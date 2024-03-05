//
//  FaceTrackingViewController.swift
//  example-ar-storyboard-app
//
//  Created by 二瓶啓太 on 2024/03/05.
//

import UIKit

class FaceTrackingViewController: UIViewController {
    
    @IBOutlet weak var backButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapBuckButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
