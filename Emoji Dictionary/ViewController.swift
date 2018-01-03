//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by njntrubl on 1/3/18.
//  Copyright © 2018 njntrublJoe Momma. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var emoji_tblvw: UITableView!
       
    var emojis = ["😀","💩","📡","🚫","🐝", "🐔"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        emoji_tblvw.dataSource = self
        emoji_tblvw.delegate = self
        
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

