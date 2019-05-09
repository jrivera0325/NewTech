//
//  coolGadgetViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var coolGadgets = ["Seek Wirless Tracker","Cube Works Self destruct USB 3.0 HUB",  ]

class coolGadgetViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    @IBOutlet weak var tableView5: UITableView!
    override func viewDidLoad() {
        tableView5.dataSource = self
        super.viewDidLoad()

      
    }
    

  

}
