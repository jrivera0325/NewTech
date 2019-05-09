//
//  coolGadgetViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var coolGadgets = ["Seek Wirless Tracker","Cube Works Self destruct USB 3.0 HUB", "UPERFECT Portable Monitor"  ]


    @IBOutlet weak var tableView5: UITableView!
    
    override func viewDidLoad() {
        tableView5.dataSource = self
        super.viewDidLoad()

      
    }
    
    class coolGadgetViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return coolGadgets.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let coolGadgetsCell = tableView5.dequeueReusableCell(withIdentifier: "coolGadgetCell")! as UITableViewCell
            coolGadgetsCell.textLabel?.text = coolGadgets[indexPath.row]
            return coolGadgetsCell
        }
        
  

}
