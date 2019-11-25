//
//  PopupViewController.swift
//  test
//
//  Created by Dave Poirier on 2019-11-25.
//  Copyright © 2019 Appcom. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Hello World"
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil)
        cell.textLabel?.text = "Hello"
        cell.detailTextLabel?.text = "World"
        cell.backgroundColor = .blue
        return cell
    }
}
