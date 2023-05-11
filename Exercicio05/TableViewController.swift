//
//  TableViewController.swift
//  Exercicio05
//
//  Created by Lucas Luis Ribeiro on 10/05/23.
//

import Foundation
import UIKit

class TableViewController : UITableViewController {
    
    let emotes: [String] = ["😆", "😂", "😁", "😊", "😉", "😚", "😎", "🐶", "😇", "😝", "⚽"]
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        
        cell.backgroundColor = .white
        cell.textLabel?.text = "\(indexPath.row): \(emotes[indexPath.row])"
        cell.textLabel?.textAlignment = .center
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emotes.count
    }
}
