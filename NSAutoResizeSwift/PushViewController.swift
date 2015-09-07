//
//  PushViewController.swift
//  NSAutoResizeSwift
//
//  Created by 徐继垚 on 15/9/7.
//  Copyright © 2015年 徐继垚. All rights reserved.
//

import UIKit

class PushViewController: UIViewController {

    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var contentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        contentLabel.text = "窗口上课额放开那刺耳哦考试没法帕克我们佛"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
