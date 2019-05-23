//
//  laptop2ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices


class laptop2ViewController: UIViewController {

    @IBOutlet weak var webView5: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let microsoftUrl = URL(string: "https://www.youtube.com/watch?v=dwK422sLD-s")
        webView5.load(URLRequest(url: microsoftUrl!))
    }
    
    @IBAction func whenButton5Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.microsoft.com/en-us/p/surface-laptop-2/8XQJKK3DD91B?s_kwcid=AL!4249!3!337222922845!e!!g!!microsoft+surface+laptop+2&ef_id=EAIaIQobChMIzrORlPyd4gIVjh6tBh0QDQ8XEAAYASAAEgKNBPD_BwE%3aG%3as&invsrc=search&cl_vend=google&cl_ch=sem&cl_camp=1587325420&cl_adg=60171374336&cl_crtv=337222922845&cl_kw=microsoft+surface+laptop+2&cl_pub=google.com&cl_place=&cl_dvt=c&cl_pos=1t1&cl_mt=e&cl_gtid=kwd-562647489324&cl_pltr=&cl_dim0=EAIaIQobChMIzrORlPyd4gIVjh6tBh0QDQ8XEAAYASAAEgKNBPD_BwE%3aG%3as&OCID=AID695933_SEM_EAIaIQobChMIzrORlPyd4gIVjh6tBh0QDQ8XEAAYASAAEgKNBPD_BwE%3aG%3as&activetab=pivot%3aoverviewtab"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
    }
    
    

}

}
