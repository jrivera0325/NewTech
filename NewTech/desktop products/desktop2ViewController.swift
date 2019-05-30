//
//  desktop2ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class desktop2ViewController: UIViewController {
    @IBOutlet weak var webView2: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dellUrl = URL(string: "https://www.youtube.com/embed/1VzfhgU3Ipk")
        webView2.load(URLRequest(url: dellUrl!))
        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton2Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.bestbuy.com/site/dell-inspiron-desktop-intel-core-i7-12gb-memory-1tb-hard-drive-black-silver-trim/6229148.p?skuId=6229148"){
        let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
        
    }
    
  

}
