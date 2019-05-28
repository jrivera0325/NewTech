//
//  coolgadget3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class coolgadget3ViewController: UIViewController {

    @IBOutlet weak var webView12: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let coolgadget3 = URL(string: "https://www.youtube.com/watch?v=gT9XlckNHWY")
        webView12.load(URLRequest(url: coolgadget3!))
       

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton12Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.amazon.com/dp/B07K8JLR4C/ref=sspa_dk_detail_1?psc=1&pd_rd_i=B07K8JLR4C&pd_rd_w=6h14V&pf_rd_p=8a8f3917-7900-4ce8-ad90-adf0d53c0985&pd_rd_wg=sYe5T&pf_rd_r=4DMHDBCC5DNCZN1VFA5T&pd_rd_r=bb158b18-7be1-11e9-a48a-7140e5d87a3d"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
 
}
}
