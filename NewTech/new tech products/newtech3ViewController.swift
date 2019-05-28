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

    @IBOutlet weak var webView9: WKWebView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        let newtech3 = URL(string: "https://www.youtube.com/watch?v=x3vdytgru2E")
        webView9.load(URLRequest(url: newtech3!))
      

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton9Pressed(_ sender: Any) {
        if let url = URL(string: "https://store.google.com/us/product/google_nest_hub?gclid=EAIaIQobChMInbz0qrmg4gIVhLXACh0dMQwuEAAYAyAAEgLeY_D_BwE&gclsrc=aw.ds#photo-story"){
        let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
    }
    
   

}
}
