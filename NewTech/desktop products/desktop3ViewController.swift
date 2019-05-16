//
//  desktop3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class desktop3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton3Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.cyberpowerpc.com/page/Intel/i7/?gclid=EAIaIQobChMI3dve9_qd4gIVHbjACh3qMwF9EAAYASAAEgLvj_D_BwE"){
        let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        
    }
    
   

}
}
