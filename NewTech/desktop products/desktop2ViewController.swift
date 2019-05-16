//
//  desktop2ViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/10/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class desktop2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenButton2Pressed(_ sender: Any) {
        if let url = URL(string: "https://www.dell.com/en-us/shop/dell-desktop-computers/sc/desktops/inspiron-desktops?mkwid=sorzUqE9q&pcrid=308420429645&pkw=dell%20inspiron%20desktop&pmt=e&pdv=c&slid=&product=&pgrid=63981163569&ptaid=aud-339243926551:kwd-2812761795&VEN1=sorzUqE9q,308420429645,901pdb6671,c,,,63981163569,aud-339243926551:kwd-2812761795&VEN2=e,dell%20inspiron%20desktop&cid=298252038&lid=57027020699&dgc=st&dgseg=dhs&acd=123098073120560&cid=298252038&st=dell+inspiron+desktop&gclid=EAIaIQobChMIwMTfr_qd4gIVzMDACh0IvgMrEAAYASAAEgLAbfD_BwE&lid=57027020699&ptaid=aud-339243926551:kwd-2812761795&VEN1=sorzUqE9q,308420429645,901pdb6671,c,,,63981163569,aud-339243926551:kwd-2812761795&VEN2=e,dell+inspiron+desktop&pgrid=63981163569&dgc=st&dgseg=dhs&acd=123098073120560&VEN3=814004926439321728"){
        let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
        
    }
    
  

}
