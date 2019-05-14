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
var pricesForNewTech = ["$100", "$200", "$300"]

class newTechViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    

    @IBOutlet weak var tableview4: UITableView!
    override func viewDidLoad() {
        tableview4.dataSource = self
        tableview4.delegate = self
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return newTech.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let newTechCell = tableview4.dequeueReusableCell(withIdentifier:"newTechCell")! as UITableViewCell
        newTechCell.textLabel?.text = (newTech[indexPath.row] + " - " + pricesForNewTech[indexPath.row])
        newTechCell.imageView?.image = newTechImages[indexPath.row]
        return newTechCell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let segueIdintifier: String
        switch indexPath.row{
        case 0:
            segueIdintifier = "newtech1"
        case 1:
            segueIdintifier = "newtech2"
        case 2:
            segueIdintifier = "newtech3"
        default:
            segueIdintifier = "newtech1"
        }
        self.performSegue(withIdentifier: segueIdintifier, sender: self)
    }
    
    

    

}
