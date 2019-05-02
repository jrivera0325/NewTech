//
//  ViewController.swift
//  NewTech
//
//  Created by Julio Rivera on 4/30/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource{
   @IBOutlet weak var tableView1: UITableView!
    var techs:[tech] = []
    
    
    
   
    override func viewDidLoad() {
        tableView1.dataSource = self
        super.viewDidLoad()
       
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}

 
