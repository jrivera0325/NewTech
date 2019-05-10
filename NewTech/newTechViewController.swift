//
//  newTechViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var newTech = ["Galaxy fold","iPhone XS","Google Home Hub"]
var newTechImages:[UIImage] = [UIImage(named:"Galaxy Fold")!, UIImage(named: "iphone xs")!, UIImage(named: "Google Home Hub")!]

class newTechViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    

    @IBOutlet weak var tableview4: UITableView!
    override func viewDidLoad() {
        tableview4.dataSource = self
        super.viewDidLoad()

       
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return newTech.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let newTechCell = tableview4.dequeueReusableCell(withIdentifier:"newTechCell")! as UITableViewCell
        newTechCell.textLabel?.text = newTech[indexPath.row]
        newTechCell.imageView?.image = newTechImages[indexPath.row]
        return newTechCell
    }
    

    

}
