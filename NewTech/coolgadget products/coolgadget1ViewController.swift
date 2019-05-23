//
//  coolgadget1ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class coolgadget1ViewController: UIViewController {

    @IBOutlet weak var webView10: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton10Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.4imprint.com/product/147882?gclid=EAIaIQobChMIzsPkurag4gIVlLfACh03hA75EAQYASABEgINt_D_BwE&gfeed=1&mkid=1pla5152019&s_kwcid=AL!4167!3!%7Bcreative%7D!%7Bmatchtype%7D!%7Bplacement%7D!%7Bnetwork%7D!!%7Bignore%7D%7Bkeyword%7D&ef_id=EAIaIQobChMIzsPkurag4gIVlLfACh03hA75EAQYASABEgINt_D_BwE:G:s"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
   

}
