//
//  ViewController.swift
//  hardToDo
//
//  Created by Vanoshan  Ramdhani on 2020/01/11.
//  Copyright © 2020 Vanoshan  Ramdhani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let tableView = UITableView()

    override func loadView() {
        super.loadView()
        setupTableView()
    }
    
    func setupTableView() {
        view.addSubview(tableView)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        tableView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        tableView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
    }


}

