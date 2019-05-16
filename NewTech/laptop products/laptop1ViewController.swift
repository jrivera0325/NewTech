//
//  laptop1ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class laptop1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton4Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.microsoft.com/en-us/store/b/shop-all-pcs?manufacturer=Huawei"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
    
}
