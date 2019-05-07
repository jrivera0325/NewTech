//
//  desktopViewController.swift
//  NewTech
//
//  Created by Julio Rivera on 5/1/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var desktopModel = ["Dell Desktop PC Tower System Windows 10", "Dell Dual Monitor Desktop Computer Bundle Windows 10", "Dell Optiplex Windows 10 Professional Desktop Computer Bundle"]
var desktopImages: [UIImage] = [UIImage(named: "dellDeskTop")!, UIImage(named: "dualMonitor")!, UIImage(named: "dellOptiplex")!]

class desktopViewController: UIViewController, UITableViewDataSource,UITableViewDelegate{
    @IBOutlet weak var tableview2: UITableView!
    
    override func viewDidLoad() {
        tableview2.dataSource = self
        super.viewDidLoad()
        
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let desktopCell = tableview2.dequeueReusableCell(withIdentifier:"desktopCell")! as UITableViewCell
        desktopCell.textLabel?.text = desktopModel[indexPath.row]
        desktopCell.imageView?.image = desktopImages[indexPath.row]
        return desktopCell
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return desktopModel.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let segueIdintifier: String
        switch indexPath.row{
        case 0:
            segueIdintifier = "desktopSegue"
        case 1:
            segueIdintifier = "laptopSegue"
        case 2:
            segueIdintifier = "newTechSegue"
        case 3:
            segueIdintifier = "coolTechSegue"
        default:
            segueIdintifier = "desktopSegue"
        }
    }
    
    
}
