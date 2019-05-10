//
//  laptopViewController.swift
//  NewTech
//
//  Created by Nikolas Krecu on 5/7/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var laptopModel = ["Huawei Matebook X pro signature edition thin and light laptop", "Microsoft surface Laptop 2", "2019 Dell XPS 13 9380"]
var laptopImages:[UIImage] = [UIImage(named:"Dell XPS")!, UIImage(named:"Matebook")!, UIImage(named:"surface 2")!]

class laptopViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    @IBOutlet weak var tableView3: UITableView!
    
    override func viewDidLoad() {
        tableView3.dataSource = self
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return laptopModel.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let laptopCell = tableView3.dequeueReusableCell(withIdentifier: "laptopCell")! as UITableViewCell
        laptopCell.textLabel?.text = laptopModel[indexPath.row]
        laptopCell.imageView?.image = laptopImages[indexPath.row]
        return laptopCell
        
    }

    
}
