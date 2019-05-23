//
//  newtech2ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class newtech2ViewController: UIViewController {

    @IBOutlet weak var webView8: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton8Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.apple.com/shop/buy-iphone/iphone-xs?afid=p238%7CsBxabsoNl-dc_mtid_20925d2q39172_pcrid_348140666817&cid=wwa-us-kwgo-iphone-slid---iphone+xs-e"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
   

}
