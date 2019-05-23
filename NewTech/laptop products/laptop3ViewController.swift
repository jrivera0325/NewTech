//
//  laptop3ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class laptop3ViewController: UIViewController {
    @IBOutlet weak var webView6: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton6Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.dell.com/en-us/shop/dell-laptops/sc/laptops/xps-laptops?mkwid=sqGa95iYU&pcrid=308429125582&pkw=+dell%20+xps&pmt=b&pdv=c&slid=&product=&pgrid=62771625338&ptaid=aud-339243926551:kwd-19809879121&VEN1=sqGa95iYU,308429125582,901pdb6671,c,,,62771625338,aud-339243926551:kwd-19809879121&VEN2=b,+dell%20+xps&cid=298252049&lid=57027020874&dgc=st&dgseg=dhs&acd=123098073120560&cid=298252049&st=+dell++xps&gclid=EAIaIQobChMIto2Czvyd4gIVO__jBx0PEQeZEAAYASAAEgK1GvD_BwE&lid=57027020874&ptaid=aud-339243926551:kwd-19809879121&VEN1=sqGa95iYU,308429125582,901pdb6671,c,,,62771625338,aud-339243926551:kwd-19809879121&VEN2=b,+dell++xps&pgrid=62771625338&dgc=st&dgseg=dhs&acd=123098073120560&VEN3=814004926439321728)"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
    }
    
    
}
}
