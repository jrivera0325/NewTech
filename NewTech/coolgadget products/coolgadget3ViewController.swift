//
//  coolgadget3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class coolgadget3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton12Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.amazon.com/Portable-UPERFECT-Compatible-1920x1080-Raspberry/dp/B07CNNP9LN"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
    
}
