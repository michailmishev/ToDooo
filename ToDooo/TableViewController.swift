//
//  ViewController.swift
//  ToDooo
//
//  Created by Michail Mishev on 22/1/18.
//  Copyright © 2018 Michail Mishev. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    let itemArray = ["Buy Milk", "Go To Gym", "Make An App"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    //MARK - Tableview Datasource Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return itemArray.count
        
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
        
    }
    
    

}


