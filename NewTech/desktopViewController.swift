//
//  desktopViewController.swift
//  NewTech
//
//  Created by Julio Rivera on 5/1/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var desktopModel = ["Apple - 27inch imac", "Dell - Inspiron Desktop", "CyberPowerPC"]
var desktopImages: [UIImage] = [UIImage(named: "Apple 27in iMac")!, UIImage(named: "Dell Inspiron Desktop")!, UIImage(named: "CyberPowerPC")!]
var pricesForDesktops = ["$1599.99", "$836.99", "$1619.99"]

class desktopViewController: UIViewController, UITableViewDataSource,UITableViewDelegate{
    @IBOutlet weak var tableview2: UITableView!
    
    override func viewDidLoad() {
        tableview2.dataSource = self
        tableview2.delegate = self
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let desktopCell = tableview2.dequeueReusableCell(withIdentifier:"desktopCell")! as UITableViewCell
        desktopCell.textLabel?.text = (desktopModel[indexPath.row] + " - " + pricesForDesktops[indexPath.row])
        desktopCell.imageView?.image = desktopImages[indexPath.row]
        return desktopCell
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return desktopModel.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let segueIdintifier: String
        print(indexPath.row)
        switch indexPath.row{
        case 0:
            segueIdintifier = "desktop1"
        case 1:
            segueIdintifier = "desktop2"
        case 2:
            segueIdintifier = "desktop3"
        default:
            segueIdintifier = "desktop1"
        }
        self.performSegue(withIdentifier: segueIdintifier, sender: self)
        
    }

    
}
