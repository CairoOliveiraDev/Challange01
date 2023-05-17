//
//  ViewController.swift
//  Desafio01
//
//  Created by Cairo Oliveira on 16/05/23.
//

import UIKit

class ViewController: UITableViewController {

    var countries = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
    }
    
    
    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countries.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Countries", for: indexPath) as UITableViewCell
        cell.textLabel?.text = countries[indexPath.row]
        return cell
    }


}

