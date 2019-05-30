//
//  laptop1ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices


class laptop1ViewController: UIViewController {

    @IBOutlet weak var webView4: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let mateBookUrl = URL(string: "https://www.youtube.com/watch?time_continue=1&v=TC3jMXJ_Vjc")
        webView4.load(URLRequest(url: mateBookUrl!))
        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton4Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.amazon.com/Huawei-MateBook-Signature-Laptop-i5-8250U/dp/B07CTKCFFH"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
    
}
