//
//  coolgadget2ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class coolgadget2ViewController: UIViewController {

    @IBOutlet weak var webView11: WKWebView!
    override func viewDidLoad() {
    super.viewDidLoad()
      
        let coolGadget2 = URL(string: "https://www.youtube.com/watch?v=T0oyz0tN68k")
        webView11.load(URLRequest(url: coolGadget2!))
        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton11Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.thinkgeek.com/product/jujk/"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
   
}
}
