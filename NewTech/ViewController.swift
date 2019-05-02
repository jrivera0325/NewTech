//
//  ViewController.swift
//  NewTech
//
//  Created by Julio Rivera on 4/30/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var text = ["Desktop","Laptop", "Cool gadgets", "latest tech"]

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
   @IBOutlet weak var tableView1: UITableView!
   
    override func viewDidLoad() {
        tableView1.dataSource = self
        super.viewDidLoad()
       
        let homeImages: [UIImage] = [UIImage(named: "homeDesktopImage")!, UIImage(named: "razerLaptopImage")!, UIImage(named: "coolGadgetsImage")!, UIImage(named: "latestTech")!]
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return text.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")! as UITableViewCell
        cell.textLabel?.text = text[indexPath.row]
        return cell
    }

}

 
