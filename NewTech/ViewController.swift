//
//  ViewController.swift
//  NewTech
//
//  Created by Julio Rivera on 4/30/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
   @IBOutlet weak var tableView1: UITableView!
    
    var text: [String] = ["Desktop","Laptop", "Cool gadgets", "latest tech"]
    var homeImages: [UIImage] = [UIImage(named: "desktop")!, UIImage(named: "Laptop")!, UIImage(named: "coolGadgets")!, UIImage(named: "latestTech")!]
    
    override func viewDidLoad() {
        tableView1.dataSource = self
        super.viewDidLoad()
        
       
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return text.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = text[indexPath.row]
        cell.imageView?.image = homeImages[indexPath.row]
        return cell
    }

}

 
