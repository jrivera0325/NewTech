//
//  coolgadget3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class coolgadget3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton12Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.amazon.com/Monitor-UPERFECT-12-3-inch-Portable-1600×1200/dp/B07MV6X7ML/ref=sr_1_fkmrnull_1_sspa?gclid=EAIaIQobChMI2sKll7qg4gIVXbjACh1CKwecEAAYASAAEgIJJ_D_BwE&hvadid=323467243141&hvdev=c&hvlocphy=9021427&hvnetw=g&hvpos=1t1&hvqmt=e&hvrand=16466415940566589915&hvtargid=kwd-644201729658&hydadcr=731_1012416413&keywords=uperfect+portable+monitor&qid=1558023603&s=gateway&sr=8-1-fkmrnull-spons&psc=1"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
    
}
