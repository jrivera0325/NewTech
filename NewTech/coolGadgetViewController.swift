//
//  coolGadgetViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var coolGadgets = ["Seek Wirless Tracker","Cube Works Self destruct USB 3.0 HUB", "UPERFECT Portable Monitor"  ]
var coolGadgetImages: [UIImage] = [UIImage (named: "Seek Wirless Tracker")!, UIImage (named: "Cube Works Self destruction USB 3.0 HUB")!, UIImage(named: "UPERFECT Portable Monitor")!]
var pricesForCoolGadgets = ["$100", "$200", "$300"]

 class coolGadgetViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tableView5: UITableView!
    
    override func viewDidLoad() {
        tableView5.dataSource = self
        tableView5.delegate = self
        super.viewDidLoad()

      
    }
    
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return coolGadgets.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let coolGadgetsCell = tableView5.dequeueReusableCell(withIdentifier: "coolGadgetCell")! as UITableViewCell
            coolGadgetsCell.textLabel?.text = (coolGadgets[indexPath.row] + " - " + pricesForCoolGadgets[indexPath.row])
            coolGadgetsCell.imageView?.image = coolGadgetImages[indexPath.row]
          
            return coolGadgetsCell
        }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let segueIdintifier: String
        switch indexPath.row{
        case 0:
            segueIdintifier = "coolgadget1"
        case 1:
            segueIdintifier = "coolgadget2"
        case 2:
            segueIdintifier = "coolgadget3"
        default:
            segueIdintifier = "Coolgadget1"
        }
        self.performSegue(withIdentifier: segueIdintifier, sender: self)
    }
    
        
  

}
