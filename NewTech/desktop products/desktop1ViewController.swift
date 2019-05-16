//
//  desktop1ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class desktop1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton1Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.apple.com/imac/?afid=p238%7CsTao7xdB1-dc_mtid_1870765e38482_pcrid_347573158983_&cid=aos-us-kwgo-mac--slid--27+inch+imac-e-product-"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
    }
    
   
}
}
