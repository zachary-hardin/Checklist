//
//  ViewController.swift
//  Checklists
//
//  Created by Zachary Hardin on 1/29/18.
//  Copyright © 2018 Zachary Hardin. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        return cell
    }
}
