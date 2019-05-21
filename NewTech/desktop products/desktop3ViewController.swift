//
//  desktop3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class desktop3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton3Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.bestbuy.com/site/cyberpowerpc-gamer-supreme-liquid-cool-gaming-desktop-intel-i7-8700k-16gb-memory-nvidia-geforce-rtx-2060-120gb-ssd-2tb-hdd-black/6128517.p?skuId=6128517"){
        let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        
    }
    
   

}
}
