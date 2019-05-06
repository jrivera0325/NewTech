//
//  desktopViewController.swift
//  NewTech
//
//  Created by Julio Rivera on 5/1/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

var desktopModel = ["Dell Desktop PC Tower System Windows 10", "Dell Dual Monitor Desktop Computer Bundle Windows 10", "Dell Optiplex Windows 10 Professional Desktop Computer Bundle"]


class desktopViewController: UIViewController, UITableViewDataSource,UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return desktopModel.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let desktopCell = tableview2.dequeueReusableCell(withIdentifier:"desktopCell")! as UITableViewCell
        desktopCell.textLabel?.text = desktopModel[indexPath.row]
        return desktopCell
    }
    
    @IBOutlet weak var tableview2: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    

}
