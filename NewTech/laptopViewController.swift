//
//  laptopViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var laptopModel = ["Huawei Matebook X pro signature edition thin and light laptop", "Microsoft surface Laptop 2", "2019 Dell XPS 13 9380"]
var laptopImages:[UIImage] = [UIImage(named: "Huawei Matebook X pro signature edition thin and light laptop")!, UIImage(named:"Microsoft surface Laptop 2")!, UIImage(named:"2019 Dell XPS 13 9380")!]
var pricesForLaptops = ["$1073.16", "$899.00", "$1769.00"]

class laptopViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    @IBOutlet weak var tableView3: UITableView!
    
    override func viewDidLoad() {
        tableView3.dataSource = self
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return laptopModel.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let laptopCell = tableView3.dequeueReusableCell(withIdentifier: "laptopCell")! as UITableViewCell
        laptopCell.textLabel?.text = (laptopModel[indexPath.row] + " - " + pricesForLaptops[indexPath.row] )
        laptopCell.imageView?.image = laptopImages[indexPath.row]
        return laptopCell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let segueIdintifier: String
        switch indexPath.row{
        case 0:
            segueIdintifier = "laptop1"
        case 1:
            segueIdintifier = "laptop2"
        case 2:
            segueIdintifier = "laptop3"
        default:
            segueIdintifier = "laptop1"
        }
        self.performSegue(withIdentifier: segueIdintifier, sender: self)
    }
    

    
}
