//
//  newtech1ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class newtech1ViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var webView7: WKWebView!
    override func viewDidLoad() {
        webView7 = WKWebView()
        webView7.navigationDelegate = self
        super.viewDidLoad()
    let url = URL(string: "https://www.youtube.com/watch?v=VSqkL31w69k")!
        webView7.load(URLRequest(url: url))

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton7Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.samsung.com/global/galaxy/galaxy-fold/"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
        
    }
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        title = webView7.title
}
    
}
