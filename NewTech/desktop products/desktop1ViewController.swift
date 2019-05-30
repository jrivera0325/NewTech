//
//  desktop1ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices
import WebKit

class desktop1ViewController: UIViewController {

    @IBOutlet weak var WebViewMac: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let macUrl = URL(string: "https://www.youtube.com/embed/XPIrnAcmCSk")
        WebViewMac.load(URLRequest(url: macUrl!))

    }
    
    @IBAction func whenButton1Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.bestbuy.com/site/apple-27-imac-intel-core-i5-3-4ghz-8gb-memory-1tb-fusion-drive-silver/4881400.p?skuId=4881400"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
    }
    
   
}
}
