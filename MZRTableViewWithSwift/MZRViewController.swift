//
//  ViewController.swift
//  MZRTableViewWithSwift
//
//  Created by MORITA NAOKI on 2014/06/09.
//  Copyright (c) 2014年 molabo. All rights reserved.
//

import UIKit

class MZRViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var tableView: UITableView
    var list = MZRModel[]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 0..30 {
            list.append(MZRModel(title:"Swift\(i)", message:"It's my first swift project! Yey!"))
        }
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath:NSIndexPath!) -> UITableViewCell! {
        
        let cell:MZRCell = self.tableView.dequeueReusableCellWithIdentifier("MZRCell") as MZRCell
        cell.titleLabel.text = list[indexPath.row].title
        cell.messageLabel.text = list[indexPath.row].message
        
        return cell
    }

}

