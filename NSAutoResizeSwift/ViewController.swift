//
//  ViewController.swift
//  NSAutoResizeSwift
//
//  Created by 徐继垚 on 15/9/7.
//  Copyright © 2015年 徐继垚. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate , UITableViewDataSource {

    var tableView : UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tableView = UITableView(frame: UIScreen.mainScreen().bounds, style: UITableViewStyle.Grouped)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.registerClass(ConstemCell.self, forCellReuseIdentifier: "cell")
        self.view.addSubview(tableView)
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell : ConstemCell = NSBundle.mainBundle().loadNibNamed("ConstemCell", owner: nil, options: nil).first as! ConstemCell
        
        
        
        return cell
    }
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let pushVc = PushViewController()
        
        self.navigationController?.pushViewController(pushVc, animated: true)
        
        
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 10
    }
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        
        return 120
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

