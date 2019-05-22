//
//  newtech3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class newtech3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton9Pressed(_ sender: Any) {
        if let url = URL(string: "https://store.google.com/us/product/google_nest_hub?gclid=EAIaIQobChMInbz0qrmg4gIVhLXACh0dMQwuEAAYAyAAEgLeY_D_BwE&gclsrc=aw.ds#photo-story"){
        let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
    }
    
   
}
}
