//
//  newTechViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var newTech = ["Seek Wirless Tracker","Cube Works Self destruct USB 3.0 HUB" ]

class newTechViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    

    @IBOutlet weak var tableview4: UITableView!
    override func viewDidLoad() {
        tableview4.dataSource = self
        super.viewDidLoad()

       
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    

}
